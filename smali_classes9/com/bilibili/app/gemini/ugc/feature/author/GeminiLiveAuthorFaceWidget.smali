.class public final Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;,
        Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$b;,
        Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$c;,
        Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000e*\u0001F\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0004OPQRB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008J\u0010KB\u001b\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008J\u0010LB#\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008J\u0010MJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u001a\u0010\u001d\u001a\u00020\u00062\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b0\u001aR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u0016\u0010)\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010(R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010%R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010%R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010%R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010%R\u0016\u0010>\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010%R\"\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "X",
        "a0",
        "V",
        "Landroid/content/Context;",
        "context",
        "",
        "defStyleAttr",
        "Z",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Lkotlin/Pair;",
        "",
        "border",
        "setCustomBorder",
        "o",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lr42/c;",
        "p",
        "Lr42/c;",
        "mDelegateStoreService",
        "I",
        "mWidgetFrom",
        "r",
        "F",
        "mRoundRectHeight",
        "s",
        "mRoundRectWidth",
        "Lnj/b;",
        "t",
        "Lnj/b;",
        "mLiveInfo",
        "Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;",
        "u",
        "Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;",
        "mState",
        "mLiveStatePadding",
        "w",
        "mNormalStatePaddingLeft",
        "x",
        "mNormalStatePaddingRight",
        "y",
        "mNormalStatePaddingTop",
        "z",
        "mNormalStatePaddingBottom",
        "A",
        "mRoundRectColor",
        "B",
        "Lkotlin/Pair;",
        "mCustomBorder",
        "Lkotlinx/coroutines/p1;",
        "C",
        "Lkotlinx/coroutines/p1;",
        "mAuthorInfoJob",
        "com/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$e",
        "D",
        "Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$e;",
        "mVideoPlayEventListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "E",
        "a",
        "b",
        "c",
        "d",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final E:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$b;


# instance fields
.field private A:I

.field private B:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lkotlinx/coroutines/p1;

.field private final D:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$e;

.field private o:Ltv/danmaku/biliplayerv2/h;

.field private p:Lr42/c;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private q:I

.field private r:F

.field private s:F

.field private t:Lnj/b;

.field private u:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;

.field private v:F

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->E:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->X(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/image2/view/BiliImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->r:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->s:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->w:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->x:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->y:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->z:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->A:I

    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->B:Lkotlin/Pair;

    .line 13
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$e;

    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$e;-><init>(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)V

    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->D:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$e;

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->Z(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    invoke-direct {p0, p2}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->X(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)Lr42/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->p:Lr42/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)Lnj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->t:Lnj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->v:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->A:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->D:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic T(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;Lnj/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->t:Lnj/b;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->p:Lr42/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "mDelegateStoreService"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    invoke-static {v1}, Lwj/a;->a(Lr42/c;)Lcom/bilibili/app/gemini/player/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->m0()Lkotlinx/coroutines/flow/s;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lnj/a;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lnj/a;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v3, Li61/d;->a:I

    .line 55
    .line 56
    invoke-static {v1, v3}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->B:Lkotlin/Pair;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, -0x1

    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->B:Lkotlin/Pair;

    .line 95
    .line 96
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->B:Lkotlin/Pair;

    .line 107
    .line 108
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
.end method

.method private final X(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le42/g;->q:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Le42/g;->r:I

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->v:F

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->v:F

    .line 20
    .line 21
    sget v0, Le42/g;->t:I

    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->r:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->r:F

    .line 30
    .line 31
    sget v0, Le42/g;->u:I

    .line 32
    .line 33
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->s:F

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->s:F

    .line 40
    .line 41
    sget v0, Le42/g;->s:I

    .line 42
    .line 43
    iget v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->A:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->A:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final Z(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lqt3/i;->a1:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lqt3/i;->b1:I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->q:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->t:Lnj/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnj/b;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lnj/b;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v2, v0, v3

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$c;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$c;-><init>(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$d;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->p:Lr42/c;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "mDelegateStoreService"

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    invoke-direct {v0, p0, v1}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$d;-><init>(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;Lr42/c;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->u:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic z(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->C:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->C:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "mPlayerContainer"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->D:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$e;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public m2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->p:Lr42/c;

    .line 2
    .line 3
    const-string v1, "mDelegateStoreService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-static {v0}, Lwj/a;->a(Lr42/c;)Lcom/bilibili/app/gemini/player/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->T0()Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    new-instance v6, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$onWidgetActive$1;

    .line 27
    .line 28
    invoke-direct {v6, p0, v2}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$onWidgetActive$1;-><init>(Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v2

    .line 39
    :goto_0
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->C:Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->p:Lr42/c;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    invoke-static {v0}, Lwj/a;->a(Lr42/c;)Lcom/bilibili/app/gemini/player/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/d;->m0()Lkotlinx/coroutines/flow/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnj/a;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lnj/a;->d()Lnj/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v0, v2

    .line 75
    :goto_1
    iput-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->t:Lnj/b;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->a0()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "mPlayerContainer"

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, v0

    .line 91
    :goto_2
    invoke-static {v2}, Ltv/danmaku/biliplayerv2/k;->a(Ltv/danmaku/biliplayerv2/e;)Ltv/danmaku/biliplayerv2/service/z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->D:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$e;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->u:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;->init()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->V()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->u:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvd1/i;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->u:Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget$a;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomBorder(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/author/GeminiLiveAuthorFaceWidget;->B:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method
