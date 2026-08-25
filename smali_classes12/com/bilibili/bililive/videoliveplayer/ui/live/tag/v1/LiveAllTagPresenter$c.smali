.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->j(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$c",
        "Lqx1/b;",
        "",
        "data",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;


# direct methods
.method constructor <init>(ZLcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;->wb()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a:Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;

    .line 2
    .line 3
    new-instance v0, Lel0/c;

    .line 4
    .line 5
    invoke-direct {v0}, Lel0/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/eventbus/LiveEventBus;->a()Lcom/bilibili/bililive/infra/arch/dbus/DBus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class v1, Lel0/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bililive/infra/arch/dbus/DBus;->e(Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$c;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter$c;->c:Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;->b(Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/LiveAllTagPresenter;)Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/tag/v1/b;->vp()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
