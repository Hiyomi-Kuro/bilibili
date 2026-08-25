.class final Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$reportParam$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$reportParam$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$reportParam$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$reportParam$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$reportParam$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;->Lx()Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;->getParamGetter()Lsf3/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method
