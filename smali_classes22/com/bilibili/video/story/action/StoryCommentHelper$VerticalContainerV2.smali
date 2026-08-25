.class public final Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/StoryCommentHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/action/StoryCommentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerticalContainerV2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0008*\u0002OS\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0001\u0017B\'\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020 \u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020$\u00a2\u0006\u0004\u0008W\u0010XJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002JR\u0010\u0017\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0002H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010,\u001a\n )*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001c\u00100\u001a\n )*\u0004\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00104\u001a\n )*\u0004\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00108\u001a\n )*\u0004\u0018\u000105058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010<\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010B\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010R\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$c;",
        "Lgf3/s;",
        "r",
        "s",
        "",
        "offset",
        "u",
        "Lcom/bilibili/video/story/StoryDetail;",
        "storyDetail",
        "Lcom/bilibili/video/story/player/y;",
        "pagerParams",
        "",
        "rpid",
        "rootId",
        "",
        "exposureCommentIds",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$d;",
        "listener",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$e;",
        "offsetChangedListener",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$b;",
        "actionCallback",
        "a",
        "t",
        "",
        "isShowing",
        "v",
        "w",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "fragmentActivity",
        "Landroid/view/ViewGroup;",
        "b",
        "Landroid/view/ViewGroup;",
        "verticalView",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "onDismiss",
        "Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;",
        "bottomSheetLayout",
        "Landroid/view/View;",
        "e",
        "Landroid/view/View;",
        "touchOutsideView",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "commentCountTextView",
        "Landroid/widget/FrameLayout;",
        "g",
        "Landroid/widget/FrameLayout;",
        "secondaryCommentContainer",
        "Lcom/bilibili/video/story/view/StoryCommentBehavior;",
        "h",
        "Lcom/bilibili/video/story/view/StoryCommentBehavior;",
        "bottomSheetBehavior",
        "i",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$d;",
        "showStateChangeListener",
        "j",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$b;",
        "commentActionCallback",
        "k",
        "Lcom/bilibili/video/story/StoryDetail;",
        "Lcom/bilibili/app/comment3/CommentV3Fragment;",
        "l",
        "Lcom/bilibili/app/comment3/CommentV3Fragment;",
        "commentFragment",
        "m",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$e;",
        "",
        "n",
        "I",
        "lastOffset",
        "com/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c",
        "o",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;",
        "onMaxHeightChangedListener",
        "com/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b",
        "p",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;",
        "bottomSheetCallback",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lsf3/a;)V",
        "q",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$a;

.field public static final r:I

.field private static final s:I


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/FrameLayout;

.field private final h:Lcom/bilibili/video/story/view/StoryCommentBehavior;

.field private i:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

.field private j:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

.field private k:Lcom/bilibili/video/story/StoryDetail;

.field private l:Lcom/bilibili/app/comment3/CommentV3Fragment;

.field private m:Lcom/bilibili/video/story/action/StoryCommentHelper$e;

.field private n:I

.field private final o:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;

.field private final p:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->q:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->r:I

    .line 12
    .line 13
    const/high16 v0, 0x40e00000    # 7.0f

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->s:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/view/ViewGroup;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->c:Lsf3/a;

    .line 9
    .line 10
    sget p3, Lcom/bilibili/video/story/k;->n:I

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->d:Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;

    .line 19
    .line 20
    sget v0, Lcom/bilibili/video/story/k;->P3:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->e:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/bilibili/video/story/k;->X1:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lcom/bilibili/video/story/k;->u3:I

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->g:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    instance-of v1, p2, Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    check-cast p2, Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->h:Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;-><init>(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->o:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$c;

    .line 68
    .line 69
    new-instance v2, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;-><init>(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->p:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v2, Lcom/bilibili/video/story/i;->a:I

    .line 81
    .line 82
    invoke-static {p1, v2}, Landroidx/core/content/res/h;->h(Landroid/content/res/Resources;I)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p3, p1, v2}, Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;->F0(FZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lcom/bilibili/video/story/view/StoryDialogConstraintLayout;->setMaxHeightChangedListener(Lcom/bilibili/video/story/view/StoryDialogConstraintLayout$b;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/bilibili/video/story/view/StoryDialogConstraintLayout;->getExpandHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 103
    .line 104
    .line 105
    :cond_1
    new-instance p1, Lcom/bilibili/video/story/action/b0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/bilibili/video/story/action/b0;-><init>(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->c(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/view/StoryCommentBehavior;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->h:Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->p:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->d:Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/app/comment3/CommentV3Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->l:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/action/StoryCommentHelper$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->i:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Lcom/bilibili/video/story/StoryDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->k:Lcom/bilibili/video/story/StoryDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->u(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->j:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Lcom/bilibili/video/story/action/StoryCommentHelper$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->m:Lcom/bilibili/video/story/action/StoryCommentHelper$e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Lcom/bilibili/video/story/action/StoryCommentHelper$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->i:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

    .line 2
    .line 3
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->l:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/bilibili/video/story/k;->W1:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Oops! something error "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "StoryCommentHelper"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->l:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Oops! something error "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "StoryCommentHelper"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->d:Lcom/bilibili/video/story/view/StoryCommentConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/StoryDialogConstraintLayout;->getExpandHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->s:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v1, v0

    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    iget v2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->n:I

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->m:Lcom/bilibili/video/story/action/StoryCommentHelper$e;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, p1, v1, v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$e;->a(FII)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput v1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->n:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;JJLjava/lang/String;Lcom/bilibili/video/story/action/StoryCommentHelper$d;Lcom/bilibili/video/story/action/StoryCommentHelper$e;Lcom/bilibili/video/story/action/StoryCommentHelper$b;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1b

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v6, v1, v3

    .line 12
    .line 13
    if-lez v6, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_11

    .line 22
    .line 23
    :cond_1
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v8, v6, v3

    .line 32
    .line 33
    if-lez v8, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    cmp-long v9, v7, v3

    .line 48
    .line 49
    if-lez v9, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v6, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v6, v2

    .line 55
    :goto_2
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    cmp-long v9, v7, v3

    .line 69
    .line 70
    if-lez v9, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/4 v2, 0x0

    .line 74
    :goto_3
    if-eqz p7, :cond_6

    .line 75
    .line 76
    invoke-interface/range {p7 .. p7}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-lez v7, :cond_6

    .line 81
    .line 82
    move-object/from16 v7, p7

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/4 v7, 0x0

    .line 86
    :goto_4
    iget-object v8, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->k:Lcom/bilibili/video/story/StoryDetail;

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x1

    .line 90
    if-eqz v8, :cond_7

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    cmp-long v8, v11, v13

    .line 101
    .line 102
    if-nez v8, :cond_7

    .line 103
    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v8, 0x0

    .line 107
    :goto_5
    xor-int/2addr v8, v10

    .line 108
    iput-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->k:Lcom/bilibili/video/story/StoryDetail;

    .line 109
    .line 110
    move-object/from16 v11, p8

    .line 111
    .line 112
    iput-object v11, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->i:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

    .line 113
    .line 114
    move-object/from16 v11, p9

    .line 115
    .line 116
    iput-object v11, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->m:Lcom/bilibili/video/story/action/StoryCommentHelper$e;

    .line 117
    .line 118
    move-object/from16 v11, p10

    .line 119
    .line 120
    iput-object v11, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->j:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 121
    .line 122
    sget-object v11, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 123
    .line 124
    const-string v12, ""

    .line 125
    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    :cond_8
    move-object v13, v12

    .line 135
    :cond_9
    if-eqz p2, :cond_a

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-nez v14, :cond_b

    .line 142
    .line 143
    :cond_a
    move-object v14, v12

    .line 144
    :cond_b
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getAid()J

    .line 145
    .line 146
    .line 147
    move-result-wide v15

    .line 148
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    move-object/from16 p3, v11

    .line 153
    .line 154
    move-object/from16 p4, v13

    .line 155
    .line 156
    move-object/from16 p5, v14

    .line 157
    .line 158
    move-wide/from16 p6, v15

    .line 159
    .line 160
    move-object/from16 p8, v17

    .line 161
    .line 162
    invoke-virtual/range {p3 .. p8}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->r(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v11, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->b:Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    const-string v11, "StoryCommentHelper"

    .line 171
    .line 172
    const-string v13, "show comment"

    .line 173
    .line 174
    invoke-static {v11, v13}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-nez v8, :cond_e

    .line 178
    .line 179
    if-nez v6, :cond_e

    .line 180
    .line 181
    if-eqz v7, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->l:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 185
    .line 186
    if-nez v1, :cond_d

    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_d
    invoke-virtual {v1, v10}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_e

    .line 194
    .line 195
    :cond_e
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->s()V

    .line 196
    .line 197
    .line 198
    sget-object v8, Lcom/bilibili/video/story/action/StoryCommentHelper;->h:Lcom/bilibili/video/story/action/StoryCommentHelper$a;

    .line 199
    .line 200
    iget-object v8, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 201
    .line 202
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v13, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->j:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 207
    .line 208
    iget-object v14, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->g:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    iget-object v15, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    invoke-virtual {v15}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    iget-object v5, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->a:Landroidx/fragment/app/FragmentActivity;

    .line 217
    .line 218
    invoke-static {v5}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz p2, :cond_f

    .line 223
    .line 224
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    move-object/from16 v9, v17

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_f
    const/4 v9, 0x0

    .line 232
    :goto_7
    if-eqz p2, :cond_10

    .line 233
    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    move-object/from16 v10, v17

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_10
    const/4 v10, 0x0

    .line 242
    :goto_8
    invoke-static {v1}, Lcom/bilibili/video/story/action/c0;->a(Lcom/bilibili/video/story/StoryDetail;)Lti/n;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v6, :cond_12

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    const-wide/16 v17, 0x0

    .line 253
    .line 254
    cmp-long v4, v19, v17

    .line 255
    .line 256
    if-lez v4, :cond_11

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    goto :goto_9

    .line 260
    :cond_11
    const/4 v4, 0x0

    .line 261
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_12

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_12
    const/4 v6, 0x0

    .line 273
    :goto_a
    invoke-virtual {v3, v6}, Lti/n;->o(Ljava/lang/Long;)Lti/n;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-eqz v2, :cond_14

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v19

    .line 283
    const-wide/16 v17, 0x0

    .line 284
    .line 285
    cmp-long v4, v19, v17

    .line 286
    .line 287
    if-lez v4, :cond_13

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    goto :goto_b

    .line 291
    :cond_13
    const/4 v4, 0x0

    .line 292
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_14

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_14
    const/4 v2, 0x0

    .line 304
    :goto_c
    invoke-virtual {v3, v2}, Lti/n;->w(Ljava/lang/Long;)Lti/n;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2, v7}, Lti/n;->n(Ljava/lang/String;)Lti/n;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lti/n;->k(Ljava/lang/Boolean;)Lti/n;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v3}, Lti/n;->j(Ljava/lang/Boolean;)Lti/n;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getDuration()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2, v4}, Lti/n;->q(Ljava/lang/Long;)Lti/n;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v2, v10}, Lti/n;->h(Ljava/lang/String;)Lti/n;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v9}, Lti/n;->v(Ljava/lang/String;)Lti/n;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getTrackId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v4}, Lti/n;->y(Ljava/lang/String;)Lti/n;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getCardGoto()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v2, v4}, Lti/n;->i(Ljava/lang/String;)Lti/n;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v4, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$3;

    .line 359
    .line 360
    invoke-direct {v4, v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$3;-><init>(Lcom/bilibili/video/story/StoryDetail;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Lcom/bilibili/adcommon/util/AdExtraUtil;->d(Lsf3/l;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v2, v4}, Lti/n;->d(Ljava/lang/String;)Lti/n;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2, v3}, Lti/n;->u(Ljava/lang/Boolean;)Lti/n;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v3}, Lti/n;->e(Ljava/lang/Boolean;)Lti/n;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->isCheese()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x1

    .line 384
    xor-int/2addr v3, v4

    .line 385
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Lti/n;->r(Ljava/lang/Boolean;)Lti/n;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2, v8, v11}, Lti/n;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    invoke-interface {v2, v4}, Lti/c;->e8(Z)V

    .line 400
    .line 401
    .line 402
    new-instance v3, Lkotlin/Triple;

    .line 403
    .line 404
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-direct {v3, v4, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v3}, Lti/c;->Sn(Lkotlin/Triple;)V

    .line 410
    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-interface {v2, v3}, Lti/c;->Qb(Z)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v14}, Lti/s;->xu(Landroid/view/ViewGroup;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;

    .line 420
    .line 421
    move-object/from16 p1, v3

    .line 422
    .line 423
    move-object/from16 p2, v13

    .line 424
    .line 425
    move-object/from16 p3, v8

    .line 426
    .line 427
    move-object/from16 p4, v15

    .line 428
    .line 429
    move-object/from16 p5, v1

    .line 430
    .line 431
    move-object/from16 p6, v11

    .line 432
    .line 433
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/video/story/action/StoryCommentHelper$Companion$createVerticalCommentFragment$4$1;-><init>(Lcom/bilibili/video/story/action/StoryCommentHelper$b;Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/video/story/StoryDetail;Landroidx/fragment/app/FragmentManager;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v3}, Lcom/bilibili/app/comment3/CommentV3Fragment;->dr(Lti/h;)V

    .line 437
    .line 438
    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v4, 0x0

    .line 441
    new-instance v6, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$showComment$$inlined$createVerticalCommentFragment$story_apinkRelease$1;

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    move-object/from16 p1, v6

    .line 445
    .line 446
    move-object/from16 p2, v2

    .line 447
    .line 448
    move-object/from16 p3, v7

    .line 449
    .line 450
    move-object/from16 p4, p0

    .line 451
    .line 452
    move-object/from16 p6, p0

    .line 453
    .line 454
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$showComment$$inlined$createVerticalCommentFragment$story_apinkRelease$1;-><init>(Lcom/bilibili/app/comment3/CommentV3Fragment;Lkotlin/coroutines/c;Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;Lcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;)V

    .line 455
    .line 456
    .line 457
    const/4 v1, 0x3

    .line 458
    move-object/from16 p1, v5

    .line 459
    .line 460
    move-object/from16 p2, v3

    .line 461
    .line 462
    move-object/from16 p3, v4

    .line 463
    .line 464
    move-object/from16 p4, v6

    .line 465
    .line 466
    move/from16 p5, v1

    .line 467
    .line 468
    move-object/from16 p6, v7

    .line 469
    .line 470
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 471
    .line 472
    .line 473
    move-object v5, v2

    .line 474
    goto :goto_d

    .line 475
    :cond_15
    const/4 v5, 0x0

    .line 476
    :goto_d
    iput-object v5, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->l:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 477
    .line 478
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->r()V

    .line 479
    .line 480
    .line 481
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->f:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    :goto_e
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->h:Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 487
    .line 488
    if-eqz v1, :cond_16

    .line 489
    .line 490
    iget-object v2, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->p:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->h:Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 496
    .line 497
    if-eqz v1, :cond_17

    .line 498
    .line 499
    iget-object v2, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->p:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 502
    .line 503
    .line 504
    :cond_17
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->h:Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 505
    .line 506
    const/4 v2, 0x3

    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-ne v1, v2, :cond_19

    .line 514
    .line 515
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->p:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->a()F

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/high16 v3, 0x3f800000    # 1.0f

    .line 522
    .line 523
    cmpg-float v1, v1, v3

    .line 524
    .line 525
    if-nez v1, :cond_18

    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_18
    invoke-direct {v0, v3}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->u(F)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->p:Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;

    .line 532
    .line 533
    invoke-virtual {v1, v3}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2$b;->b(F)V

    .line 534
    .line 535
    .line 536
    :cond_19
    :goto_f
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->h:Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 537
    .line 538
    if-nez v1, :cond_1a

    .line 539
    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 542
    .line 543
    .line 544
    :goto_10
    iget-object v1, v0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->i:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

    .line 545
    .line 546
    if-eqz v1, :cond_1b

    .line 547
    .line 548
    const/4 v2, 0x1

    .line 549
    invoke-interface {v1, v2}, Lcom/bilibili/video/story/action/StoryCommentHelper$d;->a(Z)V

    .line 550
    .line 551
    .line 552
    :cond_1b
    :goto_11
    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->h:Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "StoryCommentHelper"

    .line 9
    .line 10
    const-string v1, "hide comment"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->h:Lcom/bilibili/video/story/view/StoryCommentBehavior;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->l:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/ui/BaseFragment;->setUserVisibleHint(Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->c:Lsf3/a;

    .line 41
    .line 42
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->u(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->i:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$d;->a(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->i:Lcom/bilibili/video/story/action/StoryCommentHelper$d;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->m:Lcom/bilibili/video/story/action/StoryCommentHelper$e;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->j:Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 62
    .line 63
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->l:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lin1/a;->onBackPressed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->t()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public w()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->k:Lcom/bilibili/video/story/StoryDetail;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->t()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->s()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$VerticalContainerV2;->l:Lcom/bilibili/app/comment3/CommentV3Fragment;

    .line 11
    .line 12
    return-void
.end method
