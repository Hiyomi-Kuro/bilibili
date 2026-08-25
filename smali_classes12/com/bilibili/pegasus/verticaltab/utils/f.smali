.class public Lcom/bilibili/pegasus/verticaltab/utils/f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/verticaltab/utils/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/utils/f;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "a",
        "Lsf3/l;",
        "holderItem",
        "",
        "b",
        "F",
        "mHeight",
        "Landroid/graphics/Paint;",
        "c",
        "Landroid/graphics/Paint;",
        "mPaint",
        "<init>",
        "(Lsf3/l;)V",
        "d",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/pegasus/verticaltab/utils/f$a;

.field public static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:Landroid/graphics/Rect;

.field private static final k:Landroid/graphics/Rect;

.field private static final l:Landroid/graphics/Rect;


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/verticaltab/utils/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/verticaltab/utils/f$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/pegasus/verticaltab/utils/f;->d:Lcom/bilibili/pegasus/verticaltab/utils/f$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/pegasus/verticaltab/utils/f;->e:I

    .line 12
    .line 13
    const/high16 v0, 0x40a00000    # 5.0f

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/bilibili/pegasus/verticaltab/utils/f;->f:I

    .line 20
    .line 21
    const/high16 v0, 0x40400000    # 3.0f

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/bilibili/pegasus/verticaltab/utils/f;->g:I

    .line 28
    .line 29
    const/high16 v1, 0x40e00000    # 7.0f

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sput v1, Lcom/bilibili/pegasus/verticaltab/utils/f;->h:I

    .line 36
    .line 37
    const/high16 v2, 0x41000000    # 8.0f

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sput v2, Lcom/bilibili/pegasus/verticaltab/utils/f;->i:I

    .line 44
    .line 45
    new-instance v3, Landroid/graphics/Rect;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v1, v2, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/bilibili/pegasus/verticaltab/utils/f;->j:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/bilibili/pegasus/verticaltab/utils/f;->k:Landroid/graphics/Rect;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/bilibili/pegasus/verticaltab/utils/f;->l:Landroid/graphics/Rect;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/utils/f;->a:Lsf3/l;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/bilibili/pegasus/verticaltab/utils/f;->b:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/verticaltab/utils/f;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/utils/f;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/utils/f;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/verticaltab/utils/f;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    invoke-static {}, Lec/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "except a GridLayoutManger"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p4, 0x0

    .line 36
    :goto_1
    if-nez p4, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/bilibili/pegasus/verticaltab/utils/f;->a:Lsf3/l;

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 54
    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p3, v0, p2}, Lcom/bilibili/pegasus/api/model/BasicIndexItem;->getHolderOutRect(II)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanSize()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 p3, 0x2

    .line 76
    if-ne p2, p3, :cond_5

    .line 77
    .line 78
    sget p2, Lcom/bilibili/pegasus/verticaltab/utils/f;->h:I

    .line 79
    .line 80
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->getSpanIndex()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    sget p2, Lcom/bilibili/pegasus/verticaltab/utils/f;->h:I

    .line 92
    .line 93
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    sget p2, Lcom/bilibili/pegasus/verticaltab/utils/f;->g:I

    .line 96
    .line 97
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget p2, Lcom/bilibili/pegasus/verticaltab/utils/f;->g:I

    .line 101
    .line 102
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    sget p2, Lcom/bilibili/pegasus/verticaltab/utils/f;->h:I

    .line 105
    .line 106
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    :goto_2
    sget p2, Lcom/bilibili/pegasus/verticaltab/utils/f;->f:I

    .line 109
    .line 110
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    const/4 p2, 0x0

    .line 113
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    return-void
.end method
