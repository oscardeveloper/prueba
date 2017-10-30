.class public Lcom/meizu/flyme/launcher/Settings;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Landroid/preference/CheckBoxPreference;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Settings;->a:Landroid/preference/CheckBoxPreference;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Settings;->b:Z

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "change_icon"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Settings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/meizu/flyme/launcher/Settings;->a:Landroid/preference/CheckBoxPreference;

    .line 31
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Settings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 32
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    const-string v1, "flyme_boss_icon"

    .line 37
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    .line 35
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 38
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    if-ne v0, v3, :cond_0

    .line 39
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Settings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Settings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/flyme/launcher/Settings;->b:Z

    .line 45
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Settings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const-string v0, "Launcher Settings"

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Settings;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Lcom/meizu/flyme/launcher/Settings;->addPreferencesFromResource(I)V

    .line 26
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Settings;->a()V

    .line 27
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 50
    invoke-direct {p0}, Lcom/meizu/flyme/launcher/Settings;->b()V

    .line 51
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    .line 56
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Settings;->a:Landroid/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/flyme/launcher/Settings;->b:Z

    iget-object v1, p0, Lcom/meizu/flyme/launcher/Settings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/meizu/flyme/launcher/Settings;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    const-string v1, "flyme_boss_icon"

    .line 60
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    const/4 v2, 0x1

    .line 58
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 67
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/meizu/flyme/launcher/Settings;->b:Z

    .line 69
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/flyme/launcher/Settings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    const-string v1, "flyme_boss_icon"

    .line 64
    invoke-static {}, Lcom/meizu/flyme/launcher/ki;->a()Lcom/meizu/flyme/launcher/ki;

    .line 62
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0
.end method
