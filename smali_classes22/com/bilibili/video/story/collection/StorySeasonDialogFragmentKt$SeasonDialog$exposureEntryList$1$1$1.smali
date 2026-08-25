.class final Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$exposureEntryList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt;->a(Lcom/bilibili/video/story/helper/e;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lkotlinx/coroutines/flow/d;Lsf3/l;Lsf3/l;Lsf3/r;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field final synthetic $it:Lcom/bilibili/video/story/api/SeasonItem;

.field final synthetic $seasonInfo:Lcom/bilibili/video/story/api/Season;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Lcom/bilibili/video/story/api/Season;Lcom/bilibili/video/story/api/SeasonItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$exposureEntryList$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$exposureEntryList$1$1$1;->$seasonInfo:Lcom/bilibili/video/story/api/Season;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$exposureEntryList$1$1$1;->$it:Lcom/bilibili/video/story/api/SeasonItem;

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
    invoke-virtual {p0}, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$exposureEntryList$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    iget-object v1, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$exposureEntryList$1$1$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v2, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$exposureEntryList$1$1$1;->$seasonInfo:Lcom/bilibili/video/story/api/Season;

    .line 3
    invoke-virtual {v2}, Lcom/bilibili/video/story/api/Season;->getSeasonId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bilibili/video/story/collection/StorySeasonDialogFragmentKt$SeasonDialog$exposureEntryList$1$1$1;->$it:Lcom/bilibili/video/story/api/SeasonItem;

    invoke-virtual {v4}, Lcom/bilibili/video/story/api/SeasonItem;->getAid()J

    move-result-wide v4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->J0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;JJ)V

    return-void
.end method
