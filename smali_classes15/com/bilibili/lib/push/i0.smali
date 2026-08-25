.class public final Lcom/bilibili/lib/push/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public degradeToDefaultPush()V
    .locals 0

    .line 1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDefaultChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushConfig()Lcom/bilibili/lib/push/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/push/k$b;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/push/i0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/lib/push/i0$a;-><init>(Lcom/bilibili/lib/push/i0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/bilibili/lib/push/k$b;-><init>(Lcom/bilibili/lib/push/u0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/push/k$b;->t()Lcom/bilibili/lib/push/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getPushRegistry()Lcom/bilibili/lib/push/w0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onPushTokenRegisterSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public reportEventLoginIn(Landroid/content/Context;Lcom/bilibili/lib/push/k0;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public reportEventLoginOut(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public reportEventRegisterFailed(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public reportEventStartup(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public reportNotificationExpose(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resolveNotificationClicked(Landroid/content/Context;Lcom/bilibili/lib/push/d0;)V
    .locals 0

    .line 1
    return-void
.end method
