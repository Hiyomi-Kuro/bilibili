.class public final Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;
.super Lov3/b;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$a;,
        Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;,
        Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0003,-.B\u001f\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;",
        "Lov3/b;",
        "Landroidx/lifecycle/w;",
        "",
        "seconds",
        "Landroid/text/Spannable;",
        "k0",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "e0",
        "Lgf3/s;",
        "T",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$c;",
        "f",
        "Lkotlinx/coroutines/flow/d;",
        "n0",
        "()Lkotlinx/coroutines/flow/d;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;",
        "g",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffectFlow",
        "Lkotlinx/coroutines/flow/m;",
        "h",
        "Lkotlinx/coroutines/flow/m;",
        "m0",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffectFlow",
        "Landroidx/lifecycle/y;",
        "i",
        "Landroidx/lifecycle/y;",
        "_lifecycleRegistry",
        "l0",
        "()Landroidx/lifecycle/y;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/Lifecycle;",
        "getLifecycle",
        "()Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/flow/d;)V",
        "a",
        "b",
        "c",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/flow/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lov3/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->f:Lkotlinx/coroutines/flow/d;

    .line 5
    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1, p1, v1, p2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->g:Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->h:Lkotlinx/coroutines/flow/m;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic f0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->r0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->q0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->p0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->o0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;I)Landroid/text/Spannable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->k0(I)Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k0(I)Landroid/text/Spannable;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/bilibili/ship/theseus/ugc/h;->j:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x0

    .line 20
    aput-object v5, v4, v6

    .line 21
    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 48
    .line 49
    invoke-virtual {p0}, Lov3/a;->K()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v5, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 54
    .line 55
    invoke-static {v2, v5}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, v1, v6, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final l0()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->i:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->i:Landroidx/lifecycle/y;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private static final o0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->g:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$c;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$c;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final p0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->g:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$a;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$a;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final q0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->g:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$d;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$d;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final r0(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->g:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$b;->a:Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b$b;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lx82/a;->inflate(Landroid/view/LayoutInflater;)Lx82/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lx82/a;->n:Landroidx/constraintlayout/helper/widget/Layer;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/endpage/a;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/a;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lx82/a;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/endpage/b;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/b;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lx82/a;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/endpage/c;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/c;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lx82/a;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 40
    .line 41
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/endpage/d;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/d;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$onCreateContentView$5;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v6, p0, v0, p1, v1}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$onCreateContentView$5;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;Lx82/a;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x3

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lx82/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->l0()Landroidx/lifecycle/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m0()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->h:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/UGCAutoContinuousInterceptWidget;->f:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object v0
.end method
