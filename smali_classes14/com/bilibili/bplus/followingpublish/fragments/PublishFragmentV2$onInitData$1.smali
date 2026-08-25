.class final Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->Fx(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $videoClipEditSession:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/bplus/draft/VideoClipEditSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/bplus/draft/VideoClipEditSession;",
            ">;",
            "Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;->$videoClipEditSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;->$videoClipEditSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    iget-object v2, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;->$intent:Landroid/content/Intent;

    .line 2
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->lD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Landroid/content/Intent;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;->$videoClipEditSession:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/bplus/draft/VideoClipEditSession;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2$onInitData$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;

    .line 4
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->pG(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V

    .line 5
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->XC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)V

    .line 6
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->OC(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->hD(Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/PublishFragmentV2;->fB()V

    :cond_0
    return-void
.end method
