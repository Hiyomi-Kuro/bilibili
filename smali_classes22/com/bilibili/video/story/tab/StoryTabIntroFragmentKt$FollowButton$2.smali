.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->h(Landroidx/compose/ui/Modifier;IZJLcom/bilibili/video/story/helper/StoryReporterHelper$a;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

.field final synthetic $followType:I

.field final synthetic $goToLogin:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onSeasonFollowStateChanged:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $seasonId:J

.field final synthetic $userFollowUp:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;IZJLcom/bilibili/video/story/helper/StoryReporterHelper$a;Lsf3/p;Lsf3/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "IZJ",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$followType:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$userFollowUp:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$seasonId:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$onSeasonFollowStateChanged:Lsf3/p;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$goToLogin:Lsf3/a;

    .line 14
    .line 15
    iput p9, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$$changed:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$followType:I

    iget-boolean v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$userFollowUp:Z

    iget-wide v3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$seasonId:J

    iget-object v5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    iget-object v6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$onSeasonFollowStateChanged:Lsf3/p;

    iget-object v7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$goToLogin:Lsf3/a;

    iget p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt;->h(Landroidx/compose/ui/Modifier;IZJLcom/bilibili/video/story/helper/StoryReporterHelper$a;Lsf3/p;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
