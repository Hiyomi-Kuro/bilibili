.class public final Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$a;,
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;,
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;,
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;,
        Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
        "Lx82/f;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 J2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0005K\u001cL MB\u001f\u0008\u0007\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008H\u0010IJ \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0003H\u0002J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020$0(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0008R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0010088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010G\u001a\u00060DR\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a;",
        "Lx82/f;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "I",
        "viewEntry",
        "Lgf3/s;",
        "x",
        "(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "binding",
        "",
        "position",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;",
        "item",
        "N",
        "K",
        "P",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "arrow",
        "M",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "L",
        "Lkotlinx/coroutines/flow/s;",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;",
        "b",
        "Lkotlinx/coroutines/flow/s;",
        "stateFlow",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
        "screenState",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "_sideEffect",
        "Lkotlinx/coroutines/flow/m;",
        "e",
        "Lkotlinx/coroutines/flow/m;",
        "J",
        "()Lkotlinx/coroutines/flow/m;",
        "sideEffect",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "f",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "g",
        "viewHoldType",
        "",
        "h",
        "Ljava/lang/String;",
        "dialogTitle",
        "",
        "i",
        "Ljava/util/List;",
        "viewItems",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "j",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "secondLevelRv",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;",
        "k",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;",
        "ugcQoeItemsAdapter",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;",
        "l",
        "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;",
        "ugcQoeSecondItemsAdapter",
        "<init>",
        "(Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V",
        "m",
        "a",
        "State",
        "UgcQoeSecondItemsAdapter",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$a;

.field public static final n:I


# instance fields
.field private final b:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

.field private final d:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;

.field private l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->m:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p1, p2, p1}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->e:Lkotlinx/coroutines/flow/m;

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$exposureEntry$1;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->f:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->h:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private static final A(Landroidx/constraintlayout/widget/ConstraintLayout;Lx82/f;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v0, 0x3fa66666    # 1.3f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;

    .line 62
    .line 63
    invoke-direct {v0, p0, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object p0, p1, Lx82/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    :goto_2
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    const v0, 0x3f1eb852    # 0.62f

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 102
    .line 103
    :goto_3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 104
    .line 105
    iget-object v0, p1, Lx82/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    iget-object p0, p1, Lx82/f;->f:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method private static final B(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")",
            "Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$f;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final C(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;)Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Lx82/f;",
            ")",
            "Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/b;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final D(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;IFZ)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->i:Ljava/util/List;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    const-string v0, "viewItems"

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p4, p5

    .line 12
    :cond_0
    add-int/lit8 v1, p3, -0x1

    .line 13
    .line 14
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;

    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    check-cast p4, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/2addr p4, v2

    .line 34
    if-ne p4, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2, p0, p3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->E(Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 41
    .line 42
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$f;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->i:Ljava/util/List;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p5, p0

    .line 53
    :goto_0
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;

    .line 58
    .line 59
    invoke-direct {p2, v1, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$f;-><init>(ILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void
.end method

.method private static final E(Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Lx82/f;",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p1, Lx82/f;->i:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Lx82/f;->c:Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lx82/f;->c:Landroid/widget/Button;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/c;

    .line 24
    .line 25
    invoke-direct {v1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/c;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lx82/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p1, Lx82/f;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lx82/f;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 42
    .line 43
    add-int/lit8 p3, p3, -0x1

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->M(Lcom/bilibili/magicasakura/widgets/TintImageView;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    const-string p0, "secondLevelRv"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :cond_1
    iget-object v1, p2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;

    .line 60
    .line 61
    const-string v2, "ugcQoeSecondItemsAdapter"

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->i:Ljava/util/List;

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    const-string p0, "viewItems"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v0

    .line 82
    :cond_3
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget-object p3, p2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;

    .line 95
    .line 96
    if-nez p3, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v0, p3

    .line 103
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;->Y0(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p0, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 107
    .line 108
    new-instance p3, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$handleRatingChange$exposureEntry$1;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$handleRatingChange$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p1, p1, Lx82/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-static {p1, p0}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static final F(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$a;

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, v0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$a;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p2}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final G(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintLayout;J)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "J)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$c;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$c;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [F

    .line 28
    .line 29
    fill-array-data p0, :array_0

    .line 30
    .line 31
    .line 32
    const-string p1, "alpha"

    .line 33
    .line 34
    invoke-static {p3, p1, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-wide/16 p1, 0x15e

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p4, p5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$g;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final H(Lx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx82/f;",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx82/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx82/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx82/f;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lx82/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v4, v3, [F

    .line 26
    .line 27
    fill-array-data v4, :array_0

    .line 28
    .line 29
    .line 30
    const-string v5, "alpha"

    .line 31
    .line 32
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Lx82/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    new-array v6, v3, [F

    .line 39
    .line 40
    fill-array-data v6, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, p0, Lx82/f;->d:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 48
    .line 49
    new-array v7, v3, [F

    .line 50
    .line 51
    fill-array-data v7, :array_2

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-wide/16 v6, 0xc8

    .line 59
    .line 60
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-ne p4, v3, :cond_1

    .line 80
    .line 81
    iget-object p4, p0, Lx82/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    invoke-virtual {p4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lx82/f;->k:Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;

    .line 87
    .line 88
    iget-object v7, p0, Lx82/f;->i:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 95
    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lx82/f;->n:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 112
    .line 113
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    iput v10, v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 118
    .line 119
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4, v1}, Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;->setRating(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, v6}, Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;->setMode(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    invoke-static {p1, p2, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->C(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;)Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->B(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_0
    invoke-virtual {p4, p0}, Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;->setOnRatingChangeListenerWithScore(Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar$b;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, p4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object p1, p0, Lx82/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lx82/f;->k:Lcom/bilibili/app/gemini/ugc/view/ReviewRatingBar;

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    const/4 p0, 0x3

    .line 169
    new-array p0, p0, [Landroid/animation/Animator;

    .line 170
    .line 171
    aput-object v2, p0, v8

    .line 172
    .line 173
    aput-object v4, p0, v6

    .line 174
    .line 175
    aput-object v5, p0, v3

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final K(Lx82/f;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lx82/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p1, Lx82/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;

    .line 24
    .line 25
    iget-object v0, p1, Lx82/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "secondLevelRv"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    iget-object p1, p1, Lx82/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->L()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final L()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final M(Lcom/bilibili/magicasakura/widgets/TintImageView;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->g:I

    .line 2
    .line 3
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_3

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->i:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "viewItems"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v3, 0x13e

    .line 30
    .line 31
    invoke-static {v3}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v5, v0, -0x1

    .line 42
    .line 43
    mul-int v4, v4, v5

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    div-int/2addr v3, v0

    .line 47
    int-to-double v3, v3

    .line 48
    int-to-double v5, p2

    .line 49
    add-double/2addr v5, v1

    .line 50
    mul-double v3, v3, v5

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-int p2, p2, v0

    .line 59
    .line 60
    int-to-double v0, p2

    .line 61
    add-double/2addr v3, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 67
    .line 68
    double-to-int v0, v3

    .line 69
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v0, 0x30

    .line 76
    .line 77
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v1, 0x34

    .line 82
    .line 83
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    mul-int v1, v1, p2

    .line 88
    .line 89
    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 95
    .line 96
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v0, 0x136

    .line 103
    .line 104
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    div-int/lit8 v0, v0, 0x5

    .line 109
    .line 110
    int-to-double v3, v0

    .line 111
    int-to-double v5, p2

    .line 112
    add-double/2addr v5, v1

    .line 113
    mul-double v3, v3, v5

    .line 114
    .line 115
    double-to-int p2, v3

    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    sub-int/2addr p2, v0

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 127
    .line 128
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-void
.end method

.method private static final O(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "ugcQoeSecondItemsAdapter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;->U0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p1, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$a;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final P(ILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 18
    .line 19
    new-instance v7, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->i:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const-string v1, "viewItems"

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->c()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-object v1, v7

    .line 43
    move v3, p1

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$h;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/List;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v7}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->O(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(JLx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->z(JLx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->F(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;IFZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->D(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;IFZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;JJLcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->y(Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;JJLcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Landroidx/constraintlayout/widget/ConstraintLayout;Lx82/f;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->A(Landroidx/constraintlayout/widget/ConstraintLayout;Lx82/f;Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintLayout;J)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->G(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintLayout;J)Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->H(Lx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Lkotlinx/coroutines/flow/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->b:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->k:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->i:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;ILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->P(ILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y(Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;JJLcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;)Landroid/animation/ValueAnimator;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/animation/ValueAnimator;",
            ">;",
            "Lx82/f;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;",
            "JJ",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;",
            ")",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v8, "total: "

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v8, ", rest: "

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v8, ", animType: "

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v9, "UgcDmQoeComponent"

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x2d

    .line 55
    .line 56
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v11, "bindToView$configProgressBar"

    .line 60
    .line 61
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v12, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v13, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v14, 0x5b

    .line 79
    .line 80
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v14, "theseus-ugc"

    .line 84
    .line 85
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v9, "] "

    .line 101
    .line 102
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v8, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, p0

    .line 123
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz v7, :cond_0

    .line 128
    .line 129
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object v7, v0, Lx82/f;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    invoke-virtual {v7, v8}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setClockwise(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v0, Lx82/f;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 139
    .line 140
    iget-object v8, v0, Lx82/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    sget v9, Lqt3/c;->L:I

    .line 147
    .line 148
    invoke-static {v8, v9}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7, v8}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setRingProgressColor(I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    cmp-long v9, v4, v7

    .line 158
    .line 159
    if-gtz v9, :cond_1

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    return-object v0

    .line 163
    :cond_1
    sget-object v7, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;->RESUME:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    if-ne v6, v7, :cond_2

    .line 167
    .line 168
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    filled-new-array {v4, v8}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 179
    .line 180
    int-to-long v7, v1

    .line 181
    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    long-to-int v1, v4

    .line 186
    filled-new-array {v1, v8}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    move-object v4, v1

    .line 198
    :goto_0
    sget-object v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;->ENTER:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$AnimType;

    .line 199
    .line 200
    if-ne v6, v1, :cond_3

    .line 201
    .line 202
    const-wide/16 v5, 0x190

    .line 203
    .line 204
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 205
    .line 206
    .line 207
    :cond_3
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/a;

    .line 208
    .line 209
    move-object/from16 v5, p3

    .line 210
    .line 211
    invoke-direct {v1, v2, v3, v0, v5}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/a;-><init>(JLx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 218
    .line 219
    .line 220
    return-object v4
.end method

.method private static final z(JLx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of v0, p4, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p4, Ljava/lang/Integer;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    int-to-float p4, p4

    .line 20
    const/high16 v0, 0x42c80000    # 100.0f

    .line 21
    .line 22
    mul-float p4, p4, v0

    .line 23
    .line 24
    long-to-float p0, p0

    .line 25
    div-float/2addr p4, p0

    .line 26
    float-to-int p0, p4

    .line 27
    iget-object p1, p2, Lx82/f;->j:Lcom/bilibili/playerbizcommon/view/RingProgressBar;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/bilibili/playerbizcommon/view/RingProgressBar;->setProgress(I)V

    .line 30
    .line 31
    .line 32
    if-gtz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p3, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->d:Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$g;->a:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b$g;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/h;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public I(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lx82/f;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx82/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->K(Lx82/f;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;-><init>(Lq3/a;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final J()Lkotlinx/coroutines/flow/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->e:Lkotlinx/coroutines/flow/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Lx82/f;ILcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lx82/f;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->M(Lcom/bilibili/magicasakura/widgets/TintImageView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lx82/f;->i:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lx82/f;->c:Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lx82/f;->c:Landroid/widget/Button;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/d;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/d;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lx82/f;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "secondLevelRv"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;

    .line 47
    .line 48
    const-string v3, "ugcQoeSecondItemsAdapter"

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->k:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "ugcQoeItemsAdapter"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->i:Ljava/util/List;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, "viewItems"

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_3
    iget v4, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->g:I

    .line 80
    .line 81
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 82
    .line 83
    invoke-virtual {v0, p2, v2, v4, v5}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;->h1(ILjava/util/List;ILcom/bilibili/ship/theseus/united/page/screenstate/d$a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$State$a;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    iget-object p3, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->l:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v1, p3

    .line 101
    :goto_0
    invoke-virtual {v1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$UgcQoeSecondItemsAdapter;->Y0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 105
    .line 106
    new-instance p3, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$showSecondLevelViewWhenLandscape$exposureEntry$1;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$showSecondLevelViewWhenLandscape$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p1, p1, Lx82/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    .line 117
    invoke-static {p1, p2}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->I(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->x(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/f;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;->a()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lx82/f;

    .line 7
    .line 8
    iget-object v5, v1, Lx82/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->f:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 11
    .line 12
    invoke-static {v5, p1}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 26
    .line 27
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lx82/f;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->f:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;

    .line 38
    .line 39
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;

    .line 40
    .line 41
    invoke-direct {v0, p0, v3, v1, v6}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$d;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lx82/f;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;-><init>(Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c$a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;->k:Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$c;

    .line 48
    .line 49
    iget-object v0, v1, Lx82/f;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v0, p1

    .line 58
    move-object v2, p0

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent$bindToView$3;-><init>(Lx82/f;Lcom/bilibili/ship/theseus/ugc/endpage/qoe/UgcDmQoeComponent;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p1, p2, :cond_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    return-object p1
.end method
