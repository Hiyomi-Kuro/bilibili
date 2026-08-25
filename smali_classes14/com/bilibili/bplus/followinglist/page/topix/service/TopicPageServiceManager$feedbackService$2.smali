.class final Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager$feedbackService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;-><init>(Landroidx/fragment/app/Fragment;JLsf3/a;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;",
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
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager$feedbackService$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager$feedbackService$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager$feedbackService$2;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager$feedbackService$2;->this$0:Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;

    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;->H()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;-><init>(Landroidx/fragment/app/Fragment;J)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager$feedbackService$2;->invoke()Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;

    move-result-object v0

    return-object v0
.end method
