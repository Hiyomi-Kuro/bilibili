.class public final Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0008R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;",
        "",
        "",
        "a",
        "f",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "e",
        "g",
        "d",
        "c",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "()V",
        "BiliLiveRTCProxy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->a:Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/dd/a;->a:Lcom/bilibili/lib/dd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/dd/a;->instance()Lcom/bilibili/lib/dd/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/lib/dd/a;->a:Lcom/bilibili/lib/dd/a;

    .line 9
    .line 10
    const-string v2, "bilirtc.avc_disable_svc_list"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/dd/a;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "demoteSVC set true app = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "DefaultApinkDDConfig"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->b:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v1, "RTC_ENCODER"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2, v2}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "RTC_H264_SVC_DEMOTE"

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v2, "RTC_ENCODER"

    .line 7
    .line 8
    invoke-static {v0, v2, v1, v1}, Lz71/c;->b(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "RTC_H264_SVC_DEMOTE"

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v2, v3}, Lz71/k;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "demoteSVC get "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " app = "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "DefaultApinkDDConfig"

    .line 59
    .line 60
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget-object p1, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig$init$1;->INSTANCE:Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig$init$1;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/webrtc/BiliRTCVideoCodecUtils;->setDemoteSVCListener(Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bilibili/bililive/bilirtc/DefaultApinkDDConfig;->b:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v1, Lorg/webrtc/BiliRTCVideoCodecUtils;->INSTANCE:Lorg/webrtc/BiliRTCVideoCodecUtils;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/webrtc/BiliRTCVideoCodecUtils;->setDemoteSVCListener(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
