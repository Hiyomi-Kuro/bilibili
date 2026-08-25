.class final Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$scene$2;
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
        "Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;",
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
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$scene$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;

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
.method public final invoke()Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;
    .locals 2

    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$scene$2;->this$0:Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "scene"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/bilibili/app/comm/opus/lightpublish/scene/a;->a(Ljava/lang/String;)Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/opus/lightpublish/page/following/LightFollowingPublishFragment$scene$2;->invoke()Lcom/bilibili/app/comm/opus/lightpublish/scene/LightPublishScene;

    move-result-object v0

    return-object v0
.end method
