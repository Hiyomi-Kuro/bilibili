.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u001d\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;",
        "",
        "type",
        "",
        "S3",
        "item",
        "Lgf3/s;",
        "T3",
        "Lkotlin/Function0;",
        "c",
        "Lsf3/a;",
        "changeCommandCallback",
        "Landroid/widget/TextView;",
        "d",
        "Lkotlin/properties/d;",
        "R3",
        "()Landroid/widget/TextView;",
        "tvCurrentCommand",
        "e",
        "Q3",
        "tvChangeCommand",
        "f",
        "F",
        "corner",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lsf3/a;)V",
        "a",
        "giftInteractions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/properties/d;

.field private final e:Lkotlin/properties/d;

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "tvCurrentCommand"

    .line 7
    .line 8
    const-string v3, "getTvCurrentCommand()Landroid/widget/TextView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "tvChangeCommand"

    .line 25
    .line 26
    const-string v3, "getTvChangeCommand()Landroid/widget/TextView;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->g:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->c:Lsf3/a;

    .line 5
    .line 6
    sget p1, La00/e;->O6:I

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->d:Lkotlin/properties/d;

    .line 13
    .line 14
    sget p1, La00/e;->M6:I

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->e:Lkotlin/properties/d;

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/high16 p2, 0x40c00000    # 6.0f

    .line 27
    .line 28
    invoke-static {p1, p2}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->f:F

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic P3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->U3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Q3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->e:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final R3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->d:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->g:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object v0
.end method

.method private final S3(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->f:F

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method

.method private static final U3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->c:Lsf3/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->T3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->R3()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lhy/k;->v:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->Q3()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/p;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/p;-><init>(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/r;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->S3(I)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 58
    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    new-array v4, v4, [F

    .line 62
    .line 63
    iget v5, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/q;->f:F

    .line 64
    .line 65
    aput v5, v4, v6

    .line 66
    .line 67
    aput v5, v4, v3

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    aput v5, v4, v3

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    aput v5, v4, v3

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    aput p1, v4, v3

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    aput p1, v4, v3

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    aput p1, v4, v3

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    aput p1, v4, v3

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-direct {v2, v4, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget v2, Lhy/f;->d:I

    .line 99
    .line 100
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
