.class public final Lcom/bilibili/video/story/action/widget/StoryLikeWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002NR\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001 B\u0011\u0008\u0016\u0012\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YB\u001b\u0008\u0016\u0012\u0006\u0010W\u001a\u00020V\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008X\u0010\\B#\u0008\u0016\u0012\u0006\u0010W\u001a\u00020V\u0012\u0008\u0010[\u001a\u0004\u0018\u00010Z\u0012\u0006\u0010]\u001a\u00020\u001d\u00a2\u0006\u0004\u0008X\u0010^J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0002J\u0014\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0002J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u001a\u0010$\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0010\u0010\'\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\u0003J\u0006\u0010(\u001a\u00020\u0003R\u0018\u0010+\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00106R\u0018\u0010C\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u00109R\u0016\u0010I\u001a\u0004\u0018\u00010F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010U\u001a\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010T\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/video/story/action/widget/StoryLikeWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bilibili/video/story/action/j;",
        "",
        "requestApi",
        "Lgf3/s;",
        "e1",
        "f1",
        "W0",
        "c1",
        "Lcom/airbnb/lottie/e;",
        "composition",
        "d1",
        "Lcom/bilibili/video/story/view/c$b;",
        "getFloatParam",
        "U0",
        "Lcom/bilibili/video/story/StoryDetail;",
        "detail",
        "X0",
        "S0",
        "b1",
        "",
        "msg",
        "Y0",
        "i1",
        "j1",
        "Lcom/bilibili/video/story/action/h;",
        "controller",
        "K2",
        "",
        "flag",
        "b",
        "a",
        "Lcom/bilibili/video/story/action/StoryActionType;",
        "type",
        "senderWidget",
        "i0",
        "onUnbind",
        "keepAnim",
        "g1",
        "T0",
        "d",
        "Lcom/bilibili/video/story/action/h;",
        "mController",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mLikeIcon",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mLikeText",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "g",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "mLikeLottie",
        "h",
        "Z",
        "mApiLikeLoading",
        "Lcom/bilibili/video/story/view/c;",
        "i",
        "Lcom/bilibili/video/story/view/c;",
        "mFloatDecorView",
        "j",
        "mTripleLottie",
        "k",
        "Lcom/airbnb/lottie/e;",
        "mTripleComposition",
        "l",
        "isThumbUpIcon",
        "Landroid/graphics/drawable/Drawable;",
        "m",
        "Landroid/graphics/drawable/Drawable;",
        "mDefaultIconDrawable",
        "Landroid/view/View$OnClickListener;",
        "n",
        "Landroid/view/View$OnClickListener;",
        "mOnClickListener",
        "com/bilibili/video/story/action/widget/StoryLikeWidget$b",
        "o",
        "Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;",
        "mLikeAnimatorListener",
        "com/bilibili/video/story/action/widget/StoryLikeWidget$c",
        "p",
        "Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;",
        "mTripleAnimatorListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field public static final q:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;

.field public static final r:I


# instance fields
.field private d:Lcom/bilibili/video/story/action/h;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Z

.field private i:Lcom/bilibili/video/story/view/c;

.field private j:Lcom/airbnb/lottie/LottieAnimationView;

.field private k:Lcom/airbnb/lottie/e;

.field private l:Z

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;

.field private final p:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->q:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/bilibili/video/story/action/widget/o0;

    invoke-direct {p2, p0}, Lcom/bilibili/video/story/action/widget/o0;-><init>(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)V

    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->n:Landroid/view/View$OnClickListener;

    .line 5
    new-instance p3, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;

    invoke-direct {p3, p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;-><init>(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)V

    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->o:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;

    .line 6
    new-instance p3, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;

    invoke-direct {p3, p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;-><init>(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)V

    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->p:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;

    sget p3, Lcom/bilibili/video/story/j;->g:I

    .line 7
    invoke-static {p1, p3}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->m:Landroid/graphics/drawable/Drawable;

    sget p3, Lcom/bilibili/video/story/l;->m:I

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/bilibili/video/story/k;->H0:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e:Landroid/widget/ImageView;

    sget p1, Lcom/bilibili/video/story/k;->K0:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->f:Landroid/widget/TextView;

    sget p1, Lcom/bilibili/video/story/k;->J0:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic B0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/bilibili/video/story/action/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/bilibili/video/story/view/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->i:Lcom/bilibili/video/story/view/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->Y0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic L0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d1(Lcom/airbnb/lottie/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Lcom/airbnb/lottie/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->k:Lcom/airbnb/lottie/e;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Q0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->k1(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Landroid/graphics/drawable/StateListDrawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S0(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getParam()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v1

    .line 15
    :goto_0
    if-nez v4, :cond_1

    .line 16
    .line 17
    const-string p1, "story request image card oid is null!"

    .line 18
    .line 19
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    move-object v5, v1

    .line 35
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getControllerScope()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    new-instance v9, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move-object v2, v9

    .line 51
    move-object v3, p1

    .line 52
    move-object v6, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$imageLike$1;-><init>(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/Long;Lcom/bilibili/video/story/player/y;Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x3

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v0

    .line 59
    move-object v7, v1

    .line 60
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->S0(Lcom/bilibili/video/story/StoryDetail;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->X0(Lcom/bilibili/video/story/StoryDetail;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method private static final V0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->isActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->W0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "story -- likeLoading:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " isAnimating:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_4
    if-nez v1, :cond_6

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->l:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-direct {p0, v2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e1(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h:Z

    .line 97
    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_8
    xor-int/lit8 v2, v1, 0x1

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 119
    .line 120
    .line 121
    :goto_2
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->U0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object p0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 125
    .line 126
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->getCommonReportInfo()Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1, v1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->f0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Z)V

    .line 131
    .line 132
    .line 133
    :cond_9
    :goto_4
    return-void
.end method

.method private final W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->isImage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/bilibili/video/story/router/StoryRouter;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method private final X0(Lcom/bilibili/video/story/StoryDetail;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v12, 0x0

    .line 41
    :goto_1
    new-instance v6, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v6, v3}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$d;

    .line 51
    .line 52
    invoke-direct {v13, p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$d;-><init>(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)V

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v9, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v9, v1

    .line 66
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v10, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v10, v1

    .line 75
    :goto_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    move-object v11, v1

    .line 82
    move-object v7, p1

    .line 83
    move v8, v12

    .line 84
    move-object v12, v13

    .line 85
    invoke-virtual/range {v6 .. v12}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->Q(Lcom/bilibili/video/story/StoryDetail;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v8, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move-object v8, v1

    .line 98
    :goto_4
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object v9, v1

    .line 107
    :goto_5
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_8
    move-object v10, v1

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v7, p1

    .line 116
    invoke-virtual/range {v6 .. v13}, Lcom/bilibili/video/story/helper/StoryActionCommandHelper;->T(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/bilibili/video/story/helper/StoryActionCommandHelper$a;)V

    .line 117
    .line 118
    .line 119
    :goto_6
    return-void
.end method

.method private final Y0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "story LikeRequestFailed, "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, p1, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h1(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h:Z

    .line 28
    .line 29
    return-void
.end method

.method static synthetic Z0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->Y0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/bilibili/video/story/helper/q;->h(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v0, v3}, Lcom/bilibili/video/story/helper/q;->h(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 42
    .line 43
    .line 44
    const-string v4, "af_event_like"

    .line 45
    .line 46
    invoke-static {v4}, Lzz0/g;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    xor-int/2addr v1, v3

    .line 50
    invoke-virtual {p0, v1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g1(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->q:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;->a(Lcom/bilibili/video/story/StoryDetail;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v1, Lcom/bilibili/video/story/action/StoryActionType;->LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 63
    .line 64
    invoke-interface {v0, v1, p0}, Lcom/bilibili/video/story/action/d;->s0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-boolean v2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h:Z

    .line 68
    .line 69
    :cond_5
    :goto_2
    return-void
.end method

.method private final c1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->p:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final d1(Lcom/airbnb/lottie/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->i:Lcom/bilibili/video/story/view/c;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/video/story/view/c;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/view/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->i:Lcom/bilibili/video/story/view/c;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->i:Lcom/bilibili/video/story/view/c;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/video/story/view/c;->c(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->i:Lcom/bilibili/video/story/view/c;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->getFloatParam()Lcom/bilibili/video/story/view/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/bilibili/video/story/view/c;->g(Lcom/bilibili/video/story/view/c$b;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_0
    instance-of v2, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    :cond_4
    if-nez v1, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iput-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->p:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$c;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 91
    .line 92
    .line 93
    :cond_7
    return-void
.end method

.method private final e1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v1, 0x4

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->o:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;->a(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->o:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$b;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->C0(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i3()V

    .line 80
    .line 81
    .line 82
    :cond_6
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->U0()V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
.end method

.method private final f1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->k:Lcom/airbnb/lottie/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d1(Lcom/airbnb/lottie/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$e;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$e;-><init>(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "mainSiteAndroid"

    .line 41
    .line 42
    const-string v3, "story_triple_anim_res"

    .line 43
    .line 44
    const-string v4, "story_triple_lottie_like.json"

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bilibili/playerbizcommon/utils/ModGetHelper;->b(Landroidx/lifecycle/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/playerbizcommon/utils/ModGetHelper$b;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private final getFloatParam()Lcom/bilibili/video/story/view/c$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    const-string v2, "LikeLottie"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bilibili/video/story/helper/t;->w(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Lcom/bilibili/video/story/view/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic h1(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail;->getStat()Lcom/bilibili/video/story/StoryDetail$Stat;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$Stat;->getLike()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget v4, Lqt3/g;->U3:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2, v3}, Lzo/f;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method private final j1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getThumbUpIcon()Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;->getLikeIcon()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v5, v1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;->getLikedIcon()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v6, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v6, v1

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$ThumbUpIcon;->getHasIcon()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/bilibili/app/provider/z0;->c(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-static {v4}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v9, 0x0

    .line 69
    new-instance v10, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v3, v10

    .line 73
    move-object v7, p0

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$updateThumpUpIcon$1;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v11, 0x2

    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v7, v0

    .line 80
    move-object v8, v1

    .line 81
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p0, v1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->k1(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Landroid/graphics/drawable/StateListDrawable;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void
.end method

.method private static final k1(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->l:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->l:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->m:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic v0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->V0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z0(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public K2(Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    return-void
.end method

.method public final T0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/video/story/action/i;->b(Lcom/bilibili/video/story/action/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/video/story/action/i;->a(Lcom/bilibili/video/story/action/j;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->i1()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->X2()V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e:Landroid/widget/ImageView;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_8
    :goto_3
    return-void
.end method

.method public i0(Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;)V
    .locals 3

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/video/story/action/StoryActionType;->TRIPLE_LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 15
    .line 16
    if-ne p1, v2, :cond_4

    .line 17
    .line 18
    :cond_1
    iget-boolean v2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->l:Z

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v1, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f3()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->e1(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->f1()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    if-eq p1, p2, :cond_5

    .line 76
    .line 77
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->TRIPLE_LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 78
    .line 79
    if-eq p1, p2, :cond_5

    .line 80
    .line 81
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 82
    .line 83
    if-ne p1, p2, :cond_6

    .line 84
    .line 85
    :cond_5
    const/4 p2, 0x0

    .line 86
    invoke-static {p0, v0, v1, p2}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h1(Lcom/bilibili/video/story/action/widget/StoryLikeWidget;ZILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    sget-object p2, Lcom/bilibili/video/story/action/StoryActionType;->ALL:Lcom/bilibili/video/story/action/StoryActionType;

    .line 90
    .line 91
    if-ne p1, p2, :cond_7

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->j1()V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
.end method

.method public onUnbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->d:Lcom/bilibili/video/story/action/h;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->h:Z

    .line 6
    .line 7
    return-void
.end method
