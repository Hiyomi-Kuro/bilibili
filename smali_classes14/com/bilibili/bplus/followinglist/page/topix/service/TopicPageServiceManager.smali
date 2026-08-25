.class public final Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;
.super Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u001b\u0010\u000c\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;",
        "Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;",
        "",
        "J",
        "H",
        "()J",
        "topicId",
        "Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;",
        "K",
        "Lgf3/h;",
        "G",
        "()Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;",
        "feedbackService",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function0;",
        "Lpg/b;",
        "inlinePage",
        "",
        "stopActivityPlayerBeforePlay",
        "pageInlineDelay",
        "<init>",
        "(Landroidx/fragment/app/Fragment;JLsf3/a;ZJ)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final J:J

.field private final K:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;JLsf3/a;ZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "J",
            "Lsf3/a<",
            "+",
            "Lpg/b;",
            ">;ZJ)V"
        }
    .end annotation

    .line 1
    move-object v9, p0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v7, 0x10

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p4

    .line 9
    move v3, p5

    .line 10
    move-wide/from16 v4, p6

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/bplus/followinglist/inline/DynamicInlineSwitchServicesManager;-><init>(Landroidx/fragment/app/Fragment;Lsf3/a;ZJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    move-wide v0, p2

    .line 16
    iput-wide v0, v9, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;->J:J

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager$feedbackService$2;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct {v0, p1, p0}, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager$feedbackService$2;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v9, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;->K:Lgf3/h;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final G()Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicFeedbackService;

    .line 8
    .line 9
    return-object v0
.end method

.method public final H()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/page/topix/service/TopicPageServiceManager;->J:J

    .line 2
    .line 3
    return-wide v0
.end method
