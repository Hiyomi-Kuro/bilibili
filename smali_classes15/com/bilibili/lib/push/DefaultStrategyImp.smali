.class public final Lcom/bilibili/lib/push/DefaultStrategyImp;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/y0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbTestGroup()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultType()Lcom/bilibili/lib/push/w0;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/push/b0;->c:Lcom/bilibili/lib/push/b0;

    .line 2
    .line 3
    const-string v1, "com.bilibili.lib.push.MiPushRegistry"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final switchPushType(Landroid/content/Context;)Lcom/bilibili/lib/push/w0;
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/lib/push/b0;->c:Lcom/bilibili/lib/push/b0;

    .line 2
    .line 3
    const-string v0, "com.bilibili.lib.push.FCMRegistry"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/push/b0;->a(Ljava/lang/String;)Lcom/bilibili/lib/push/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/lib/push/w0;->isSupport()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
