.class public Lcom/meizu/statsapp/v3/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    packed-switch p0, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScreenOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    const-string v0, "behind"

    goto :goto_0

    .line 43
    :pswitch_1
    const-string v0, "fullSensor"

    goto :goto_0

    .line 45
    :pswitch_2
    const-string v0, "fullUser"

    goto :goto_0

    .line 47
    :pswitch_3
    const-string v0, "landscape"

    goto :goto_0

    .line 49
    :pswitch_4
    const-string v0, "locked"

    goto :goto_0

    .line 51
    :pswitch_5
    const-string v0, "nosensor"

    goto :goto_0

    .line 53
    :pswitch_6
    const-string v0, "portrait"

    goto :goto_0

    .line 55
    :pswitch_7
    const-string v0, "reverseLandscape"

    goto :goto_0

    .line 57
    :pswitch_8
    const-string v0, "reversePortrait"

    goto :goto_0

    .line 59
    :pswitch_9
    const-string v0, "sensor"

    goto :goto_0

    .line 61
    :pswitch_a
    const-string v0, "sensorLandscape"

    goto :goto_0

    .line 63
    :pswitch_b
    const-string v0, "sensorPortrait"

    goto :goto_0

    .line 65
    :pswitch_c
    const-string v0, "unspecified"

    goto :goto_0

    .line 67
    :pswitch_d
    const-string v0, "user"

    goto :goto_0

    .line 69
    :pswitch_e
    const-string v0, "userLandscape"

    goto :goto_0

    .line 71
    :pswitch_f
    const-string v0, "userPortrait"

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_3
        :pswitch_6
        :pswitch_d
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    packed-switch p0, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaunchMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    const-string v0, "standard"

    goto :goto_0

    .line 82
    :pswitch_1
    const-string v0, "singleTop"

    goto :goto_0

    .line 84
    :pswitch_2
    const-string v0, "singleTask"

    goto :goto_0

    .line 86
    :pswitch_3
    const-string v0, "singleInstance"

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_1

    .line 96
    const-string v1, "density"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    :goto_0
    const-string v1, "|"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/e/g;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, p0

    if-eqz v1, :cond_2

    .line 98
    const-string v1, "fontScale"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_2
    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_3

    .line 100
    const-string v1, "keyboard"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_3
    and-int/lit8 v1, p0, 0x20

    if-eqz v1, :cond_4

    .line 102
    const-string v1, "keyboardHidden"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_4
    and-int/lit16 v1, p0, 0x2000

    if-eqz v1, :cond_5

    .line 104
    const-string v1, "direction"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_5
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_6

    .line 106
    const-string v1, "locale"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_6
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_7

    .line 108
    const-string v1, "mcc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_7
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_8

    .line 110
    const-string v1, "mnc"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_8
    and-int/lit8 v1, p0, 0x40

    if-eqz v1, :cond_9

    .line 112
    const-string v1, "navigation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_9
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_a

    .line 114
    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_a
    and-int/lit16 v1, p0, 0x100

    if-eqz v1, :cond_b

    .line 116
    const-string v1, "screenLayout"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_b
    and-int/lit16 v1, p0, 0x400

    if-eqz v1, :cond_c

    .line 118
    const-string v1, "screenSize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_c
    and-int/lit16 v1, p0, 0x800

    if-eqz v1, :cond_d

    .line 120
    const-string v1, "smallestScreenSize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_d
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_e

    .line 122
    const-string v1, "touchscreen"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 123
    :cond_e
    and-int/lit16 v1, p0, 0x200

    if-eqz v1, :cond_0

    .line 124
    const-string v1, "uiMode"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 130
    and-int/lit16 v0, p0, 0xf0

    .line 131
    and-int/lit8 v1, p0, 0xf

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WindowInputModeAdjust:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_0
    :sswitch_0
    packed-switch v1, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WindowInputModeState:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_1
    :pswitch_0
    const-string v0, "|"

    invoke-static {v2, v0}, Lcom/meizu/statsapp/v3/a/e/g;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :sswitch_1
    const-string v0, "adjustNothing"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :sswitch_2
    const-string v0, "adjustPan"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :sswitch_3
    const-string v0, "adjustResize"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :pswitch_1
    const-string v0, "stateAlwaysHidden"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :pswitch_2
    const-string v0, "stateAlwaysVisible"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :pswitch_3
    const-string v0, "stateHidden"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :pswitch_4
    const-string v0, "stateUnchanged"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :pswitch_5
    const-string v0, "stateVisible"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_3
        0x20 -> :sswitch_2
        0x30 -> :sswitch_1
    .end sparse-switch

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_1

    .line 176
    xor-int/lit8 v0, p0, 0x10

    .line 177
    const-string v2, "system"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_0
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_0

    .line 180
    xor-int/lit8 v0, v0, 0x20

    .line 181
    const-string v2, "development"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProtectionLevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :goto_1
    const-string v0, "|"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/a/e/g;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :pswitch_0
    const-string v0, "normal"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :pswitch_1
    const-string v0, "dangerous"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 191
    :pswitch_2
    const-string v0, "signature"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 194
    :pswitch_3
    const-string v0, "signatureOrSystem"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    packed-switch p0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "installLocation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    const-string v0, "auto"

    goto :goto_0

    .line 210
    :pswitch_1
    const-string v0, "internalOnly"

    goto :goto_0

    .line 212
    :pswitch_2
    const-string v0, "preferExternal"

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
