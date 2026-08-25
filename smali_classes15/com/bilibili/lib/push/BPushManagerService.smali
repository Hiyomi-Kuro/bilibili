.class public Lcom/bilibili/lib/push/BPushManagerService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/push/s0;


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
.method public createNotificationChannel(Lcom/bilibili/lib/push/PushNotification;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/push/j;->g(Lcom/bilibili/lib/push/PushNotification;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public degradeToDefaultPush()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/push/v;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/push/v;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/push/v;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPushConfig()Lcom/bilibili/lib/push/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPushRegistry()Lcom/bilibili/lib/push/w0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/push/v;->i()Lcom/bilibili/lib/push/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onPushTokenRegisterSuccess()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/push/v;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reportEventLoginIn(Landroid/content/Context;Lcom/bilibili/lib/push/k0;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/push/c0;->h(Landroid/content/Context;Lcom/bilibili/lib/push/k0;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportEventLoginOut(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/push/c0;->i(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportEventRegisterFailed(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/push/c0;->k(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportEventStartup(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/push/c0;->l(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public reportNotificationExpose(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/lib/push/c0;->f(Landroid/content/Context;Lcom/bilibili/lib/push/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resolveNotificationClicked(Landroid/content/Context;Lcom/bilibili/lib/push/d0;)V
    .locals 1
    .param p2    # Lcom/bilibili/lib/push/d0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/push/a;->b()Lcom/bilibili/lib/push/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/push/v;->n(Landroid/content/Context;Lcom/bilibili/lib/push/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
