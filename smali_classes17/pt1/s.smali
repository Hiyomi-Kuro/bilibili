.class public final Lpt1/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0001\u001a%\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\"3\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroidx/viewpager2/widget/ViewPager2$h;",
        "callback",
        "Lgf3/s;",
        "b",
        "",
        "item",
        "",
        "smoothScroll",
        "d",
        "(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/Boolean;)V",
        "<set-?>",
        "I",
        "a",
        "(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/viewpager2/widget/ViewPager2$h;",
        "c",
        "(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$h;)V",
        "boundPageChangeCallback",
        "ogv-glue_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v3, "boundPageChangeCallback"

    .line 7
    .line 8
    const-string v4, "getBoundPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;"

    .line 9
    .line 10
    const-class v5, Lpt1/s;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lpt1/s;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    sget v0, Lft1/b;->g:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/ogv/infra/android/c;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lpt1/s;->b:I

    .line 31
    .line 32
    return-void
.end method

.method private static final a(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/viewpager2/widget/ViewPager2$h;
    .locals 3

    .line 1
    sget v0, Lpt1/s;->b:I

    .line 2
    .line 3
    sget-object v1, Lpt1/s;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/bilibili/ogv/infra/android/c;->b(ILandroid/view/View;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2$h;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$h;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpt1/s;->a(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/viewpager2/widget/ViewPager2$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lpt1/s;->c(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->r(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroidx/viewpager2/widget/ViewPager2$h;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method private static final c(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$h;)V
    .locals 3

    .line 1
    sget v0, Lpt1/s;->b:I

    .line 2
    .line 3
    sget-object v1, Lpt1/s;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1, p1}, Lcom/bilibili/ogv/infra/android/c;->c(ILandroid/view/View;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
