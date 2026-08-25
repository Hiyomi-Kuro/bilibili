.class public final Lcom/bilibili/app/comm/list/common/feed/p;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00087\u00108J\u0014\u0010\u0005\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0002H\u0002JB\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u0007JN\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00142\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0014H\u0007R\"\u0010\u001e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010#\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010%\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001fR\u0014\u0010\'\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0014\u0010)\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u0017\u0010-\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008&\u0010,R#\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008$\u00100R#\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u0008*\u00100R#\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010/\u001a\u0004\u00082\u00100R#\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u0008.\u00100R#\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u0008(\u00100\u00a8\u00069"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/feed/p;",
        "",
        "",
        "flag",
        "",
        "e",
        "m",
        "createType",
        "Landroid/widget/TextView;",
        "textView",
        "textStyle",
        "",
        "normalTextSize",
        "expTextSize",
        "addLineSpacing",
        "Lgf3/s;",
        "a",
        "Landroid/view/View;",
        "view",
        "marginType",
        "Lkotlin/Pair;",
        "topMarginPair",
        "bottomMarginPair",
        "c",
        "b",
        "Z",
        "l",
        "()Z",
        "n",
        "(Z)V",
        "textGapExp",
        "I",
        "dp1",
        "d",
        "dp2",
        "dp6",
        "f",
        "dp7",
        "g",
        "dp8",
        "h",
        "dp9",
        "i",
        "F",
        "()F",
        "dp2f",
        "j",
        "Lkotlin/Pair;",
        "()Lkotlin/Pair;",
        "dp0ToDp1",
        "k",
        "dp6ToDp7",
        "dp8ToDp9",
        "dp8ToDp8",
        "dp6ToDp6",
        "<init>",
        "()V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comm/list/common/feed/p;

.field private static b:Z

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:F

.field private static final j:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/feed/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/feed/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/bilibili/app/comm/list/common/feed/p;->c:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sput v1, Lcom/bilibili/app/comm/list/common/feed/p;->d:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sput v2, Lcom/bilibili/app/comm/list/common/feed/p;->e:I

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-static {v3}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sput v3, Lcom/bilibili/app/comm/list/common/feed/p;->f:I

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {v4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sput v5, Lcom/bilibili/app/comm/list/common/feed/p;->g:I

    .line 43
    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    invoke-static {v6}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sput v6, Lcom/bilibili/app/comm/list/common/feed/p;->h:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    sput v1, Lcom/bilibili/app/comm/list/common/feed/p;->i:F

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->j:Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->k:Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->l:Lkotlin/Pair;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->m:Lkotlin/Pair;

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->n:Lkotlin/Pair;

    .line 125
    .line 126
    sput v4, Lcom/bilibili/app/comm/list/common/feed/p;->o:I

    .line 127
    .line 128
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/widget/TextView;IFFFILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x3

    .line 6
    const/4 v3, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p7, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/high16 p4, 0x41500000    # 13.0f

    .line 14
    .line 15
    const/high16 v4, 0x41500000    # 13.0f

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, p4

    .line 19
    :goto_1
    and-int/lit8 p3, p7, 0x10

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    const/high16 p5, 0x41600000    # 14.0f

    .line 24
    .line 25
    const/high16 v5, 0x41600000    # 14.0f

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v5, p5

    .line 29
    :goto_2
    and-int/lit8 p3, p7, 0x20

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    sget p6, Lcom/bilibili/app/comm/list/common/feed/p;->i:F

    .line 34
    .line 35
    :cond_3
    move v6, p6

    .line 36
    move-object v0, p0

    .line 37
    move v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/app/comm/list/common/feed/p;->a(ILandroid/widget/TextView;IFFF)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/list/common/feed/p;ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p4, Lcom/bilibili/app/comm/list/common/feed/p;->l:Lkotlin/Pair;

    .line 14
    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    sget-object p5, Lcom/bilibili/app/comm/list/common/feed/p;->l:Lkotlin/Pair;

    .line 21
    .line 22
    :cond_2
    move-object v5, p5

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/comm/list/common/feed/p;->c(ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final e(II)Z
    .locals 0

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private final m(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(ILandroid/widget/TextView;IFFF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/list/common/feed/p;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-boolean p1, Lcom/bilibili/app/comm/list/common/feed/p;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/bilibili/app/comm/list/common/feed/p;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move p4, p5

    .line 27
    :cond_1
    invoke-virtual {p2, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, p3, v1}, Lcom/bilibili/app/comm/list/common/feed/p;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 p6, 0x0

    .line 42
    :goto_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p2, p6, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final c(ILandroid/view/View;ILkotlin/Pair;Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "I",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_4

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->a:Lcom/bilibili/app/comm/list/common/feed/p;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p3, v1}, Lcom/bilibili/app/comm/list/common/feed/p;->e(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/feed/p;->m(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-boolean v1, Lcom/bilibili/app/comm/list/common/feed/p;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    :goto_1
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    :cond_2
    const/4 p4, 0x2

    .line 58
    invoke-direct {v0, p3, p4}, Lcom/bilibili/app/comm/list/common/feed/p;->e(II)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/common/feed/p;->m(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    sget-boolean p1, Lcom/bilibili/app/comm/list/common/feed/p;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final f()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->j:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()F
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/app/comm/list/common/feed/p;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->n:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->k:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->m:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/list/common/feed/p;->l:Lkotlin/Pair;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/comm/list/common/feed/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/bilibili/app/comm/list/common/feed/p;->b:Z

    .line 2
    .line 3
    return-void
.end method
