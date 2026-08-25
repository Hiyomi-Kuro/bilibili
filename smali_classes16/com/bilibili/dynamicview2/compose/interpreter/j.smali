.class public final Lcom/bilibili/dynamicview2/compose/interpreter/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "b",
        "Lkotlin/properties/e;",
        "c",
        "(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/foundation/lazy/LazyListState;",
        "lazyListState",
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
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-string v3, "lazyListState"

    .line 7
    .line 8
    const-string v4, "getLazyListState(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/foundation/lazy/LazyListState;"

    .line 9
    .line 10
    const-class v5, Lcom/bilibili/dynamicview2/compose/interpreter/j;

    .line 11
    .line 12
    invoke-direct {v2, v5, v3, v4, v0}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/u;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

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
    sput-object v1, Lcom/bilibili/dynamicview2/compose/interpreter/j;->a:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/dynamicview2/compose/interpreter/i;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bilibili/dynamicview2/compose/interpreter/i;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v3, v1, v0, v2}, Ls01/e;->g(ILsf3/l;ILjava/lang/Object;)Lkotlin/properties/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bilibili/dynamicview2/compose/interpreter/j;->b:Lkotlin/properties/e;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/j;->d(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/dynamicview2/compose/interpreter/j;->c(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/dynamicview2/compose/interpreter/j;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/dynamicview2/compose/interpreter/j;->a:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final d(Lcom/bilibili/dynamicview2/compose/render/ComposableSapNode;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 3

    .line 1
    new-instance p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
