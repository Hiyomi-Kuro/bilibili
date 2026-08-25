.class public final Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;
.super Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016R\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\'\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;",
        "",
        "toExpand",
        "Lgf3/s;",
        "Ix",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onDestroy",
        "Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;",
        "H",
        "Lgf3/h;",
        "Lx",
        "()Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;",
        "scene",
        "",
        "",
        "I",
        "Kx",
        "()Ljava/util/Map;",
        "reportParam",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;",
        "J",
        "Mx",
        "()Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "lightpublish_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final H:Lgf3/h;

.field private final I:Lgf3/h;

.field private final J:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$scene$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$scene$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->H:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$reportParam$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$reportParam$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->I:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$viewModel$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$viewModel$2;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->J:Lgf3/h;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public bridge synthetic Fx()Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->Mx()Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Ix(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->Kx()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "2"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "1"

    .line 15
    .line 16
    :goto_0
    const-string v1, "action_type"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-string v1, "dt.dt-half-produce.half-screen-produce.fold.click"

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Kx()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->I:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Lx()Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->H:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;

    .line 8
    .line 9
    return-object v0
.end method

.method public Mx()Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "dt.dt-half-produce.half-screen-produce.0.show"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->Kx()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/bilibili/app/comm/opus/lightpublish/action/o$e;

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/app/comm/opus/lightpublish/model/m;

    .line 21
    .line 22
    const-string v1, "dt.dt-half-produce.half-screen-produce.produce-suc.click"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->Kx()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "dt.dt-half-produce.half-screen-produce.produce.click"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/bilibili/app/comm/opus/lightpublish/model/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/opus/lightpublish/action/o$e;-><init>(Lcom/bilibili/app/comm/opus/lightpublish/model/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BaseLightPublishFragment;->Gx(Lcom/bilibili/app/comm/opus/lightpublish/action/f;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->Mx()Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->l()Lcom/bilibili/app/comm/opus/lightpublish/model/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/bilibili/app/comm/opus/lightpublish/model/n;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->Mx()Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->Mx()Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/BasePublishViewModel;->m3()Lkotlinx/coroutines/flow/s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/bilibili/app/comm/opus/lightpublish/model/i;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/model/i;->j()Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/FollowingLightPublishViewModel;->t3(Lcom/bilibili/app/comm/opus/lightpublish/model/LightPublishContent;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
