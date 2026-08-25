.class public final Lcom/bilibili/ogv/story/OGVStoryBottomVm$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/story/OGVStoryBottomVm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/ogv/story/OGVStoryBottomVm$a;",
        "",
        "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
        "reportInfo",
        "Lkotlin/Function0;",
        "Lcom/bilibili/video/story/StoryDetail;",
        "obtainStoryDetail",
        "",
        "obtainVipBarWidth",
        "obtainVipBarExpandedWidth",
        "Lcom/bilibili/ogv/story/OGVStoryBottomVm;",
        "a",
        "",
        "ELLIPSE_TEXT",
        "Ljava/lang/String;",
        "MAX_EXPANDED_BUTTON_TEXT_LENGTH",
        "I",
        "MAX_EXPANDED_DESC_TEXT_LENGTH",
        "MAX_EXPANDED_TITLE_TEXT_LENGTH",
        "REPORT_EVENT_STORY_SEASON_FEED_CLICK",
        "REPORT_EVENT_STORY_SEASON_FEED_SHOW",
        "TYPE_HALF_SCREEN",
        "<init>",
        "()V",
        "ogv-story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lsf3/a;Lsf3/a;Lsf3/a;)Lcom/bilibili/ogv/story/OGVStoryBottomVm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lsf3/a<",
            "Lcom/bilibili/video/story/StoryDetail;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bilibili/ogv/story/OGVStoryBottomVm;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ogv/story/OGVStoryBottomVm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->X(Lcom/bilibili/ogv/story/OGVStoryBottomVm;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->M(Lcom/bilibili/ogv/story/OGVStoryBottomVm;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->R(Lcom/bilibili/ogv/story/OGVStoryBottomVm;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p4}, Lcom/bilibili/ogv/story/OGVStoryBottomVm;->P(Lcom/bilibili/ogv/story/OGVStoryBottomVm;Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
