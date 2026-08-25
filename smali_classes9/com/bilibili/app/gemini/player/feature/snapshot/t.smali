.class public final Lcom/bilibili/app/gemini/player/feature/snapshot/t;
.super Lov3/a;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001?\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001NB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008K\u0010LJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0015J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/player/feature/snapshot/t;",
        "Lov3/a;",
        "Landroid/view/View$OnClickListener;",
        "",
        "count",
        "Lgf3/s;",
        "j0",
        "",
        "h0",
        "l0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "H",
        "V",
        "U",
        "T",
        "v",
        "onClick",
        "Landroid/widget/ImageView;",
        "e",
        "Landroid/widget/ImageView;",
        "mImageView",
        "Landroid/widget/TextView;",
        "f",
        "Landroid/widget/TextView;",
        "mShareTextView",
        "g",
        "mShareGuidView",
        "Landroid/view/ViewGroup;",
        "h",
        "Landroid/view/ViewGroup;",
        "mStitchGuidLayout",
        "i",
        "mStitchGuidTextView",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/v;",
        "j",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/v;",
        "mSnapshotService",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "mFunctionWidgetService",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "mInteractLayerService",
        "Lkv3/a;",
        "o",
        "Lkv3/a;",
        "mReporterService",
        "Ljava/lang/Runnable;",
        "p",
        "Ljava/lang/Runnable;",
        "mAutoDismissRunnable",
        "com/bilibili/app/gemini/player/feature/snapshot/t$b",
        "q",
        "Lcom/bilibili/app/gemini/player/feature/snapshot/t$b;",
        "mControlVisibleObserver",
        "",
        "L",
        "()Ljava/lang/String;",
        "tag",
        "Ltv/danmaku/biliplayerv2/service/k;",
        "J",
        "()Ltv/danmaku/biliplayerv2/service/k;",
        "functionWidgetConfig",
        "<init>",
        "(Landroid/content/Context;)V",
        "r",
        "a",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;

.field public static final s:I

.field private static final t:I

.field private static final u:I

.field private static final v:I


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/bilibili/app/gemini/player/feature/snapshot/v;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private o:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final p:Ljava/lang/Runnable;

.field private final q:Lcom/bilibili/app/gemini/player/feature/snapshot/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->r:Lcom/bilibili/app/gemini/player/feature/snapshot/t$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->s:I

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->t:I

    .line 20
    .line 21
    const/high16 v0, 0x43140000    # 148.0f

    .line 22
    .line 23
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->u:I

    .line 28
    .line 29
    const/high16 v0, 0x42e80000    # 116.0f

    .line 30
    .line 31
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->v:I

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lov3/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/gemini/player/feature/snapshot/r;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/r;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/t;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->p:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/gemini/player/feature/snapshot/t$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/t$b;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/t;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->q:Lcom/bilibili/app/gemini/player/feature/snapshot/t$b;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b0(Lcom/bilibili/app/gemini/player/feature/snapshot/t;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->k0(Lcom/bilibili/app/gemini/player/feature/snapshot/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/bilibili/app/gemini/player/feature/snapshot/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->i0(Lcom/bilibili/app/gemini/player/feature/snapshot/t;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d0(Lcom/bilibili/app/gemini/player/feature/snapshot/t;)Ltv/danmaku/biliplayerv2/service/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->m:Ltv/danmaku/biliplayerv2/service/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic f0()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g0()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->u:I

    .line 2
    .line 3
    return v0
.end method

.method private final h0()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lqt3/g;->x6:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lqt3/g;->y6:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x21

    .line 53
    .line 54
    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 58
    .line 59
    const v4, -0x48d67

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method

.method private static final i0(Lcom/bilibili/app/gemini/player/feature/snapshot/t;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p1, v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->g:Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->h:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :goto_2
    iget-object p1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->h0()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->h:Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v3, Lqt3/g;->w6:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v4, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v4, v1

    .line 76
    .line 77
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_4
    return-void
.end method

.method private static final k0(Lcom/bilibili/app/gemini/player/feature/snapshot/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->j:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mSnapshotService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->S3()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->m:Ltv/danmaku/biliplayerv2/service/b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mFunctionWidgetService"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {p0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v1, p0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->j:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mSnapshotService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->X7()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Lov3/f$a;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-direct {v0, v2, v2}, Lov3/f$a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->m:Ltv/danmaku/biliplayerv2/service/b;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "mFunctionWidgetService"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :cond_1
    const-class v3, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotCombinationWidget;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->l:Ltv/danmaku/biliplayerv2/service/r;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "mControlContainerService"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->o:Lkv3/a;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const-string v0, "mReporterService"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    new-instance v0, Lkv3/c;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v2, v2, [Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "player.player.shots.long.player"

    .line 69
    .line 70
    invoke-direct {v0, v3, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 78
    .line 79
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x11

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v2, 0x21

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v2, 0xbb8

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lqt3/g;->v6:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "extra_title"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->k:Ltv/danmaku/biliplayerv2/service/c1;

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    const-string v2, "mToastService"

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v1, v2

    .line 131
    :goto_1
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lij/d;->y:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lij/c;->S:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->e:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v0, Lij/c;->J0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v0, Lij/c;->K0:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Lij/c;->x0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->h:Landroid/view/ViewGroup;

    .line 51
    .line 52
    sget v0, Lij/c;->M0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->e:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->h:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v1, Lcom/bilibili/app/gemini/player/feature/snapshot/s;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/bilibili/app/gemini/player/feature/snapshot/s;-><init>(Lcom/bilibili/app/gemini/player/feature/snapshot/t;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object p1
.end method

.method public J()Ltv/danmaku/biliplayerv2/service/k;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/service/k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/service/k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->d(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->e(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/k$a;->f(Z)Ltv/danmaku/biliplayerv2/service/k$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/k$a;->a()Ltv/danmaku/biliplayerv2/service/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GeminiSnapshotThumbnailFunctionWidget"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lov3/a;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->l:Ltv/danmaku/biliplayerv2/service/r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mControlContainerService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->q:Lcom/bilibili/app/gemini/player/feature/snapshot/t$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->X4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->p:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public V()V
    .locals 9

    .line 1
    invoke-super {p0}, Lov3/a;->V()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->n:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mInteractLayerService"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lav3/d;->C()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->l:Ltv/danmaku/biliplayerv2/service/r;

    .line 20
    .line 21
    const-string v3, "mControlContainerService"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_1
    iget-object v4, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->q:Lcom/bilibili/app/gemini/player/feature/snapshot/t$b;

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ltv/danmaku/biliplayerv2/service/r;->c4(Ltv/danmaku/biliplayerv2/service/f;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->j:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 35
    .line 36
    const-string v4, "mSnapshotService"

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_2
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v2, v0, v5, v6}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->E1(ZZZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->e:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->j:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v2, v7, v0, v5, v6}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->q6(Landroid/content/Context;ZZZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->p:Ljava/lang/Runnable;

    .line 75
    .line 76
    const-wide/16 v7, 0xbb8

    .line 77
    .line 78
    invoke-static {v6, v0, v7, v8}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x17

    .line 84
    .line 85
    if-lt v0, v2, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->j:Lcom/bilibili/app/gemini/player/feature/snapshot/v;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_5
    invoke-interface {v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/v;->M2()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p0, v0}, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->j0(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->l:Ltv/danmaku/biliplayerv2/service/r;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v1, v0

    .line 111
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->show()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->g:Landroid/widget/TextView;

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lqt3/g;->q6:I

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->h:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->g:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lov3/f$a;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Lov3/f$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/gemini/player/feature/snapshot/t;->m:Ltv/danmaku/biliplayerv2/service/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mFunctionWidgetService"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const-class v1, Lcom/bilibili/app/gemini/player/feature/snapshot/GeminiSnapshotShareFunctionWidget;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/b;->T5(Ljava/lang/Class;Lov3/f$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 20
    .line 21
    .line 22
    return-void
.end method
