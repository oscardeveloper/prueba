.class public interface abstract Lcom/meizu/statsapp/v3/ISDKInstanceInterfaces;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract checkConfigUpdate()V
.end method

.method public abstract checkPluginUpdate()V
.end method

.method public abstract flush()V
.end method

.method public abstract getFlymeUID()Ljava/lang/String;
.end method

.method public abstract getSdkVersion()Ljava/lang/String;
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSource()Ljava/lang/String;
.end method

.method public abstract getUMID()Ljava/lang/String;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isDebug()Z
.end method

.method public abstract onBackground()V
.end method

.method public abstract onBackgroundUse(JJJ)V
.end method

.method public abstract onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onEventLib(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract onEventRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onEventRealtimeLib(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end method

.method public abstract onForeground()V
.end method

.method public abstract onLog(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onLogRealtime(Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract onPageStart(Ljava/lang/String;)V
.end method

.method public abstract onPageStop(Ljava/lang/String;)V
.end method

.method public abstract setActive(Z)V
.end method

.method public abstract setAttributes(Ljava/util/Map;)V
.end method

.method public abstract setBulkLimit(I)V
.end method

.method public abstract setCtaOkFlag()V
.end method

.method public abstract setDebug(Z)V
.end method

.method public abstract setSource(Ljava/lang/String;)V
.end method
