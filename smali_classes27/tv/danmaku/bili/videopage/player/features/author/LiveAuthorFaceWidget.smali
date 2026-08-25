.class public final Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;
.super Lcom/bilibili/lib/image2/view/BiliImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;,
        Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;,
        Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000c*\u0001C\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003KLMB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008G\u0010HB\u001b\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008G\u0010IB#\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008G\u0010JJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\"\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u001a\u0010\u001d\u001a\u00020\u00062\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b0\u001aR\u0016\u0010 \u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$R\u0016\u0010\'\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00101\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010$R\u0016\u00102\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\"R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\"R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\"R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\"R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\"R\"\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006N"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "U",
        "Z",
        "T",
        "Landroid/content/Context;",
        "context",
        "",
        "defStyleAttr",
        "V",
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
        "p",
        "I",
        "mWidgetFrom",
        "F",
        "mRoundRectHeight",
        "r",
        "mRoundRectWidth",
        "Ltv/danmaku/bili/videopage/data/view/model/LiveExt;",
        "s",
        "Ltv/danmaku/bili/videopage/data/view/model/LiveExt;",
        "mLiveInfo",
        "Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;",
        "t",
        "Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;",
        "mState",
        "u",
        "mLiveStatePadding",
        "mNormalStatePaddingLeft",
        "w",
        "mNormalStatePaddingRight",
        "x",
        "mNormalStatePaddingTop",
        "y",
        "mNormalStatePaddingBottom",
        "z",
        "mRoundRectColor",
        "A",
        "Lkotlin/Pair;",
        "mCustomBorder",
        "Landroidx/lifecycle/h0;",
        "Ldt3/a;",
        "B",
        "Landroidx/lifecycle/h0;",
        "mAuthInfoObserver",
        "tv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$d",
        "C",
        "Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$d;",
        "mVideoPlayEventListener",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
        "b",
        "c",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ldt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$d;

.field private o:Ltv/danmaku/biliplayerv2/h;

.field private p:I

.field private q:F

.field private r:F

.field private s:Ltv/danmaku/bili/videopage/data/view/model/LiveExt;

.field private t:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p2}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->U(Landroid/util/AttributeSet;)V

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

    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->q:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v0, v1}, Lmv3/e;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->r:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->v:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->w:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->x:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->y:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->z:I

    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->A:Lkotlin/Pair;

    .line 13
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/author/a;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/author/a;-><init>(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->B:Landroidx/lifecycle/h0;

    .line 14
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$d;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$d;-><init>(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)V

    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->C:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$d;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->V(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-direct {p0, p2}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->U(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic A(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic B(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)Ltv/danmaku/bili/videopage/data/view/model/LiveExt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->s:Ltv/danmaku/bili/videopage/data/view/model/LiveExt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->u:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic G(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->v:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->x:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic J(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->q:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)F
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->r:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->C:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)I
    .locals 0

    .line 1
    iget p0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->p:I

    .line 2
    .line 3
    return p0
.end method

.method private final T()V
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
    if-eqz v0, :cond_3

    .line 10
    .line 11
    sget-object v1, Ldt3/e;->b:Ldt3/e$a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ldt3/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Ldt3/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ldt3/e;->f3()Ldt3/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldt3/a;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ldt3/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Li61/d;->a:I

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lcom/bilibili/lib/image2/h;->G(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->A:Lkotlin/Pair;

    .line 67
    .line 68
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, -0x1

    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    sget-object v1, Lcom/bilibili/lib/image2/bean/RoundingParams;->k:Lcom/bilibili/lib/image2/bean/RoundingParams$a;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/bilibili/lib/image2/bean/RoundingParams$a;->a()Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->A:Lkotlin/Pair;

    .line 88
    .line 89
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->A:Lkotlin/Pair;

    .line 100
    .line 101
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/lib/image2/bean/RoundingParams;->n(IF)Lcom/bilibili/lib/image2/bean/RoundingParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->G0(Lcom/bilibili/lib/image2/bean/RoundingParams;)Lcom/bilibili/lib/image2/a0;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method private final U(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lms3/g;->e:[I

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lms3/g;->f:I

    .line 12
    .line 13
    iget v1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->u:F

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->u:F

    .line 20
    .line 21
    sget v0, Lms3/g;->h:I

    .line 22
    .line 23
    iget v1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->q:F

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->q:F

    .line 30
    .line 31
    sget v0, Lms3/g;->i:I

    .line 32
    .line 33
    iget v1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->r:F

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->r:F

    .line 40
    .line 41
    sget v0, Lms3/g;->g:I

    .line 42
    .line 43
    iget v1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->z:I

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->z:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final V(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    iput p2, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->p:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final X(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;Ldt3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ldt3/a;->d()Ltv/danmaku/bili/videopage/data/view/model/LiveExt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->s:Ltv/danmaku/bili/videopage/data/view/model/LiveExt;

    .line 6
    .line 7
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->Z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->s:Ltv/danmaku/bili/videopage/data/view/model/LiveExt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, v0, Ltv/danmaku/bili/videopage/data/view/model/LiveExt;->roomId:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Ltv/danmaku/bili/videopage/data/view/model/LiveExt;->mid:J

    .line 14
    .line 15
    cmp-long v2, v0, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$b;-><init>(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$c;-><init>(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->t:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic z(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;Ldt3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->X(Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;Ldt3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v3, Ldt3/e;->b:Ldt3/e$a;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ldt3/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Ldt3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldt3/e;->f3()Ldt3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->B:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->C:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$d;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public m2()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

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
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v3, Ldt3/e;->b:Ldt3/e$a;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ldt3/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Ldt3/e;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ldt3/e;->f3()Ldt3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->B:Landroidx/lifecycle/h0;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Ldt3/e;->b:Ldt3/e$a;

    .line 42
    .line 43
    iget-object v3, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ldt3/e$a;->a(Landroidx/fragment/app/FragmentActivity;)Ldt3/e;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldt3/e;->f3()Ldt3/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ldt3/d;->c()Landroidx/lifecycle/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ldt3/a;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ldt3/a;->d()Ltv/danmaku/bili/videopage/data/view/model/LiveExt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object v0, v2

    .line 85
    :goto_0
    iput-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->s:Ltv/danmaku/bili/videopage/data/view/model/LiveExt;

    .line 86
    .line 87
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->Z()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v2, v0

    .line 99
    :goto_1
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->C:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$d;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->t:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;->init()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->T()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->t:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;->onClick()V

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
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->t:Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget$a;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->o:Ltv/danmaku/biliplayerv2/h;

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
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/author/LiveAuthorFaceWidget;->A:Lkotlin/Pair;

    .line 2
    .line 3
    return-void
.end method
