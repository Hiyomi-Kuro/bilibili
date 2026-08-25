.class public final Lx01/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\"3\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"3\u0010\u0010\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr01/a;",
        "Landroid/os/Parcelable;",
        "<set-?>",
        "b",
        "Lkotlin/properties/e;",
        "f",
        "(Lr01/a;)Landroid/os/Parcelable;",
        "h",
        "(Lr01/a;Landroid/os/Parcelable;)V",
        "recyclerViewState",
        "Lh01/c;",
        "c",
        "e",
        "(Lr01/a;)Lh01/c;",
        "g",
        "(Lr01/a;Lh01/c;)V",
        "associatedContext",
        "dynamicview2-view_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
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

.field private static final b:Lkotlin/properties/e;

.field private static final c:Lkotlin/properties/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Lx01/d;

    .line 7
    .line 8
    const-string v3, "recyclerViewState"

    .line 9
    .line 10
    const-string v4, "getRecyclerViewState(Lcom/bilibili/dynamicview2/sapling/SapNode;)Landroid/os/Parcelable;"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 24
    .line 25
    const-string v4, "associatedContext"

    .line 26
    .line 27
    const-string v6, "getAssociatedContext(Lcom/bilibili/dynamicview2/sapling/SapNode;)Lcom/bilibili/dynamicview2/DynamicContext;"

    .line 28
    .line 29
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    sput-object v0, Lx01/d;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v3, v5, v0}, Ls01/e;->c(IILjava/lang/Object;)Lkotlin/properties/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lx01/d;->b:Lkotlin/properties/e;

    .line 46
    .line 47
    invoke-static {v3, v5, v0}, Ls01/e;->c(IILjava/lang/Object;)Lkotlin/properties/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lx01/d;->c:Lkotlin/properties/e;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic a(Lr01/a;)Lh01/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lx01/d;->e(Lr01/a;)Lh01/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lr01/a;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-static {p0}, Lx01/d;->f(Lr01/a;)Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lr01/a;Lh01/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx01/d;->g(Lr01/a;Lh01/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lr01/a;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx01/d;->h(Lr01/a;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lr01/a;)Lh01/c;
    .locals 3

    .line 1
    sget-object v0, Lx01/d;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lx01/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh01/c;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final f(Lr01/a;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    sget-object v0, Lx01/d;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lx01/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/os/Parcelable;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final g(Lr01/a;Lh01/c;)V
    .locals 3

    .line 1
    sget-object v0, Lx01/d;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lx01/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final h(Lr01/a;Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    sget-object v0, Lx01/d;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lx01/d;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
