.class public final Lcom/bilibili/dynamicview2/compose/render/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u001a\u001c\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\"/\u0010\u000f\u001a\u00020\u0000*\u00020\u00062\u0006\u0010\t\u001a\u00020\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\"(\u0010\u0014\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00028@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\"(\u0010\u0017\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\"(\u0010\u001a\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00028@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013\"(\u0010\u001d\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00028@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "mask",
        "",
        "value",
        "h",
        "e",
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "Lgf3/s;",
        "m",
        "<set-?>",
        "b",
        "Lkotlin/properties/e;",
        "(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I",
        "i",
        "(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V",
        "focusFlags",
        "f",
        "(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z",
        "j",
        "(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Z)V",
        "isFocused",
        "c",
        "k",
        "parentUsingFocusedStateResource",
        "a",
        "g",
        "duplicatesParentState",
        "d",
        "l",
        "usingFocusedStateResource",
        "dynamicview2-compose_release"
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

.field private static final b:Lkotlin/properties/e;


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
    const-string v3, "focusFlags"

    .line 7
    .line 8
    const-string v4, "getFocusFlags(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I"

    .line 9
    .line 10
    const-class v5, Lcom/bilibili/dynamicview2/compose/render/n;

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
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sput-object v1, Lcom/bilibili/dynamicview2/compose/render/n;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v3, v1, v0, v2}, Ls01/e;->f(ILjava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/bilibili/dynamicview2/compose/render/n;->b:Lkotlin/properties/e;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bilibili/dynamicview2/compose/render/n;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/compose/render/n;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/dynamicview2/compose/render/n;->a:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final c(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/dynamicview2/compose/render/n;->e(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final d(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/dynamicview2/compose/render/n;->e(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final e(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final f(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/dynamicview2/compose/render/n;->e(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final g(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/dynamicview2/compose/render/n;->h(IIZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/n;->i(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->m(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final h(IIZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    not-int p1, p1

    .line 6
    and-int/2addr p0, p1

    .line 7
    :goto_0
    return p0
.end method

.method private static final i(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/compose/render/n;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/dynamicview2/compose/render/n;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final j(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bilibili/dynamicview2/compose/render/n;->h(IIZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/n;->i(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->m(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final k(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bilibili/dynamicview2/compose/render/n;->h(IIZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/n;->i(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->m(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final l(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bilibili/dynamicview2/compose/render/n;->h(IIZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p0, p1}, Lcom/bilibili/dynamicview2/compose/render/n;->i(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final m(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->d(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->f(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/render/n;->c(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 27
    :goto_1
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {p0, v1}, Lcom/bilibili/dynamicview2/compose/render/n;->l(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;->getChildren()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/bilibili/dynamicview2/compose/render/n;->k(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    return-void
.end method
