.class public final Lcom/bilibili/upper/widget/UpperGeneralPageView;
.super Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/widget/UpperGeneralPageView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010%\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 T2\u00020\u00012\u00020\u0002:\u0001UB\'\u0008\u0007\u0012\u0006\u0010N\u001a\u00020M\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010O\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020\u0011\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0002J\u001e\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u000e\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0011J%\u0010\u0019\u001a\u00020\u00032\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00032\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ%\u0010\u001c\u001a\u00020\u00032\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000e\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0011J-\u0010!\u001a\u00020\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00112\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010$\u001a\u00020\u00032\u0008\u0010#\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0018\u0010-\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0018\u0010/\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0018\u00102\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0018\u00106\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0018\u00108\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00101R2\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u001f098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010A\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0018\u0010E\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010>R\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010&R\u0016\u0010L\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010&\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/upper/widget/UpperGeneralPageView;",
        "Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "K0",
        "J0",
        "Sk",
        "F0",
        "H0",
        "B0",
        "z0",
        "Landroid/view/View;",
        "view",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "lp",
        "I0",
        "Q0",
        "",
        "state",
        "S0",
        "statusViewGravity",
        "setStatusGravity",
        "statusViewPaddingTop",
        "setStatusPaddingTop",
        "resId",
        "O0",
        "(Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V",
        "P0",
        "M0",
        "visible",
        "setContentViewVisibleState",
        "Lkotlin/Function1;",
        "click",
        "L0",
        "(Ljava/lang/Integer;Lsf3/l;)V",
        "v",
        "onClick",
        "g",
        "I",
        "h",
        "Ljava/lang/Integer;",
        "loadingResId",
        "i",
        "failedResId",
        "j",
        "emptyResId",
        "k",
        "contentResId",
        "l",
        "Landroid/view/View;",
        "contentView",
        "m",
        "emptyView",
        "n",
        "failedView",
        "o",
        "loadingView",
        "",
        "p",
        "Ljava/util/Map;",
        "clickMap",
        "q",
        "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
        "failedParam",
        "r",
        "loadingParam",
        "s",
        "emptyParam",
        "t",
        "contentParam",
        "",
        "u",
        "Z",
        "hasInit",
        "w",
        "x",
        "contentViewVisibleState",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "defAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "y",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final A:I

.field private static final B:I

.field private static final C:I

.field public static final y:Lcom/bilibili/upper/widget/UpperGeneralPageView$a;

.field private static final z:I


# instance fields
.field private g:I

.field private h:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/AnyRes;
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/AnyRes;
    .end annotation
.end field

.field private j:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/AnyRes;
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/AnyRes;
    .end annotation
.end field

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/widget/UpperGeneralPageView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/widget/UpperGeneralPageView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->y:Lcom/bilibili/upper/widget/UpperGeneralPageView$a;

    .line 8
    .line 9
    sget v0, Ldo2/f;->s1:I

    .line 10
    .line 11
    sput v0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->z:I

    .line 12
    .line 13
    sget v0, Ldo2/g;->V6:I

    .line 14
    .line 15
    sput v0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->A:I

    .line 16
    .line 17
    sget v0, Ldo2/g;->W6:I

    .line 18
    .line 19
    sput v0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->B:I

    .line 20
    .line 21
    sget v0, Ldo2/g;->X6:I

    .line 22
    .line 23
    sput v0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->C:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/widget/UpperGeneralPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/widget/UpperGeneralPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->h:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->i:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->k:Ljava/lang/Integer;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->p:Ljava/util/Map;

    const/16 p1, 0x10

    iput p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->v:I

    const/16 p1, 0x8

    iput p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->x:I

    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->K0()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/widget/UpperGeneralPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final B0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bindEmptyView state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " resId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lcom/bilibili/upper/widget/UpperGeneralPageView;->C:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "UpperGeneralPageView"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->m:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->j:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget v2, Lcom/bilibili/upper/widget/UpperGeneralPageView;->C:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->m:Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->I0(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->m:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->Q0(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->m:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->n:Landroid/view/View;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->o:Landroid/view/View;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->l:Landroid/view/View;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->x:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_5
    return-void
.end method

.method private final F0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bindFailedView state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " resId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->i:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lcom/bilibili/upper/widget/UpperGeneralPageView;->A:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "UpperGeneralPageView"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->n:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->i:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget v2, Lcom/bilibili/upper/widget/UpperGeneralPageView;->A:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->n:Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->I0(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->n:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->Q0(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->n:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->o:Landroid/view/View;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->m:Landroid/view/View;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->l:Landroid/view/View;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->x:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_5
    return-void
.end method

.method private final H0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bindLoadingView state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " resId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lcom/bilibili/upper/widget/UpperGeneralPageView;->B:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "UpperGeneralPageView"

    .line 40
    .line 41
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->o:Landroid/view/View;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget v2, Lcom/bilibili/upper/widget/UpperGeneralPageView;->B:I

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->o:Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 75
    .line 76
    invoke-direct {p0, v0, v2}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->I0(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->o:Landroid/view/View;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->Q0(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->o:Landroid/view/View;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->n:Landroid/view/View;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->m:Landroid/view/View;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->l:Landroid/view/View;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    iget v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->x:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_5
    return-void
.end method

.method private final I0(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p2, -0x1

    .line 14
    invoke-virtual {p0, p1, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->p:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method private final J0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v1, v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->l:Landroid/view/View;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->k:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->l:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->l:Landroid/view/View;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->l:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->t:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->I0(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v1, "UpperGeneralPageView can only has one child"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method private final K0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initDefaultLayoutParam hash:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " state:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->g:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "UpperGeneralPageView"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->C:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->M0(Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->B:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->P0(Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->A:I

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->O0(Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final Q0(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->v:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->w:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/x;->f(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private final Sk()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic v0()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->z:I

    .line 2
    .line 3
    return v0
.end method

.method private final z0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bindContentView state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " resId:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->l:Landroid/view/View;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "UpperGeneralPageView"

    .line 35
    .line 36
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->l:Landroid/view/View;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->m:Landroid/view/View;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->n:Landroid/view/View;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->o:Landroid/view/View;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_3
    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/Integer;Lsf3/l;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/AnyRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final M0(Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/AnyRes;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->s:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    .line 5
    return-void
.end method

.method public final O0(Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/AnyRes;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    .line 5
    return-void
.end method

.method public final P0(Ljava/lang/Integer;Landroidx/constraintlayout/widget/ConstraintLayout$b;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/AnyRes;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    .line 5
    return-void
.end method

.method public final S0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->J0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "updateViewState hash:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " state:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "UpperGeneralPageView"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->g:I

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->B0()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->z0()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->Sk()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->F0()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/upper/widget/UpperGeneralPageView;->H0()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->p:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lsf3/l;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->g:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lgf3/s;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setContentViewVisibleState(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->x:I

    .line 5
    .line 6
    return-void
.end method

.method public final setStatusGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/widget/UpperGeneralPageView;->w:I

    .line 2
    .line 3
    return-void
.end method
