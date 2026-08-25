.class public final Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001b\u0010\u000b\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;",
        "item",
        "Lgf3/s;",
        "Q3",
        "Landroid/widget/TextView;",
        "c",
        "Lkotlin/properties/d;",
        "P3",
        "()Landroid/widget/TextView;",
        "tvContext",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field static final synthetic d:[Lkotlin/reflect/KProperty;
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
.field private final c:Lkotlin/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "tvContext"

    .line 7
    .line 8
    const-string v3, "getTvContext()Landroid/widget/TextView;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n;

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
    sput-object v0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n;->d:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, La00/e;->M7:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/bililive/infra/util/extension/KotterKnifeKt;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)Lkotlin/properties/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n;->c:Lkotlin/properties/d;

    .line 11
    .line 12
    return-void
.end method

.method private final P3()Landroid/widget/TextView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n;->c:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n;->d:[Lkotlin/reflect/KProperty;

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


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n;->Q3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q3(Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ln50/d;->L3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/n;->P3()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/interactions/popularredpacket/view/o;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Lm60/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    new-array v3, v3, [F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput p1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput p1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput p1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aput p1, v3, v4

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    const/4 v4, 0x0

    .line 50
    aput v4, v3, p1

    .line 51
    .line 52
    const/4 p1, 0x5

    .line 53
    aput v4, v3, p1

    .line 54
    .line 55
    const/4 p1, 0x6

    .line 56
    aput v4, v3, p1

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    aput v4, v3, p1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v2, v3, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget v2, Lhy/f;->d:I

    .line 73
    .line 74
    invoke-static {v2}, Lh60/a;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
