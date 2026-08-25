.class final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


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
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lcom/bilibili/video/story/view/follow/StoryFollowButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/video/story/view/follow/StoryFollowButton;",
        "it",
        "Landroid/content/Context;",
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
.method constructor <init>(ZIJLsf3/p;Lsf3/a;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIJ",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$userFollowUp:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$followType:I

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$seasonId:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$onSeasonFollowStateChanged:Lsf3/p;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$goToLogin:Lsf3/a;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/bilibili/video/story/view/follow/StoryFollowButton;
    .locals 13

    .line 2
    new-instance v7, Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    invoke-direct {v7, p1}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;-><init>(Landroid/content/Context;)V

    iget-boolean v8, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$userFollowUp:Z

    iget v9, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$followType:I

    iget-wide v10, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$seasonId:J

    iget-object v2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$onSeasonFollowStateChanged:Lsf3/p;

    iget-object v5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$goToLogin:Lsf3/a;

    iget-object v6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->$commonReportInfo:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    sget v0, Lcom/bilibili/video/story/h;->a:I

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->setFollowedBackground(I)V

    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga5_u:I

    .line 4
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->setFollowedTextColor(I)V

    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->setNotFollowedBackground(I)V

    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bilibili/video/story/view/follow/StoryFollowView;->setNotFollowedTextColor(I)V

    .line 7
    new-instance p1, Ltx1/d;

    invoke-direct {p1}, Ltx1/d;-><init>()V

    .line 8
    new-instance v12, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;

    move-object v0, v12

    move-object v1, v7

    move-wide v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;-><init>(Lcom/bilibili/video/story/view/follow/StoryFollowButton;Lsf3/p;JLsf3/a;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V

    move-object v0, v7

    move v1, v8

    move v2, v9

    move-object v5, p1

    move-object v6, v12

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->p(ZIJLtx1/d;Lcom/bilibili/video/story/view/follow/StoryFollowButton$c;)V

    .line 10
    new-instance v0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$b;

    invoke-direct {v0, p1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$b;-><init>(Ltx1/d;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->invoke(Landroid/content/Context;)Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    move-result-object p1

    return-object p1
.end method
