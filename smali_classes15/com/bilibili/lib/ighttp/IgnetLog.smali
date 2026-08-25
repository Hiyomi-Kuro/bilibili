.class public Lcom/bilibili/lib/ighttp/IgnetLog;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "[IGNET]"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[IGNET]"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[IGNET]"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[IGNET]"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static warning(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[IGNET]"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
