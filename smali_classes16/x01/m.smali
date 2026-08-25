.class public final Lx01/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"/\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"?\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n*\u00020\u00002\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr01/a;",
        "",
        "<set-?>",
        "b",
        "Lkotlin/properties/e;",
        "d",
        "(Lr01/a;)Z",
        "f",
        "(Lr01/a;Z)V",
        "redDotClicked",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "c",
        "(Lr01/a;)Lsf3/a;",
        "e",
        "(Lr01/a;Lsf3/a;)V",
        "onClickRedDotAncestor",
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
    const-class v2, Lx01/m;

    .line 7
    .line 8
    const-string v3, "redDotClicked"

    .line 9
    .line 10
    const-string v4, "getRedDotClicked(Lcom/bilibili/dynamicview2/sapling/SapNode;)Z"

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
    const-string v4, "onClickRedDotAncestor"

    .line 26
    .line 27
    const-string v6, "getOnClickRedDotAncestor(Lcom/bilibili/dynamicview2/sapling/SapNode;)Lkotlin/jvm/functions/Function0;"

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
    sput-object v0, Lx01/m;->a:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v3, v0, v5, v1}, Ls01/e;->f(ILjava/lang/Object;ILjava/lang/Object;)Lkotlin/properties/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx01/m;->b:Lkotlin/properties/e;

    .line 48
    .line 49
    invoke-static {v3, v5, v1}, Ls01/e;->c(IILjava/lang/Object;)Lkotlin/properties/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lx01/m;->c:Lkotlin/properties/e;

    .line 54
    .line 55
    return-void
.end method

.method public static final synthetic a(Lr01/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx01/m;->d(Lr01/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lr01/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx01/m;->f(Lr01/a;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lr01/a;)Lsf3/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr01/a;",
            ")",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx01/m;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lx01/m;->a:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lsf3/a;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final d(Lr01/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lx01/m;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lx01/m;->a:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final e(Lr01/a;Lsf3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr01/a;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx01/m;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lx01/m;->a:[Lkotlin/reflect/KProperty;

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

.method private static final f(Lr01/a;Z)V
    .locals 3

    .line 1
    sget-object v0, Lx01/m;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lx01/m;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
