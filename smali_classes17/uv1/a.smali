.class public final Luv1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\"3\u0010\t\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\"3\u0010\u000f\u001a\u0004\u0018\u00010\n*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\"3\u0010\u0014\u001a\u0004\u0018\u00010\u0010*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lh01/c;",
        "Lcom/bilibili/ogv/opbase/CommonCard;",
        "<set-?>",
        "b",
        "Lkotlin/properties/e;",
        "a",
        "(Lh01/c;)Lcom/bilibili/ogv/opbase/CommonCard;",
        "d",
        "(Lh01/c;Lcom/bilibili/ogv/opbase/CommonCard;)V",
        "inlineCard",
        "",
        "c",
        "(Lh01/c;)Ljava/lang/Integer;",
        "e",
        "(Lh01/c;Ljava/lang/Integer;)V",
        "jumpId",
        "",
        "(Lh01/c;)Ljava/lang/String;",
        "f",
        "(Lh01/c;Ljava/lang/String;)V",
        "moduleTitle",
        "ogv-operation_apinkRelease"
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

.field private static final c:Lkotlin/properties/e;

.field private static final d:Lkotlin/properties/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Luv1/a;

    .line 7
    .line 8
    const-string v3, "inlineCard"

    .line 9
    .line 10
    const-string v4, "getInlineCard(Lcom/bilibili/dynamicview2/DynamicContext;)Lcom/bilibili/ogv/opbase/CommonCard;"

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
    const-string v4, "jumpId"

    .line 26
    .line 27
    const-string v6, "getJumpId(Lcom/bilibili/dynamicview2/DynamicContext;)Ljava/lang/Integer;"

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
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 39
    .line 40
    const-string v4, "moduleTitle"

    .line 41
    .line 42
    const-string v6, "getModuleTitle(Lcom/bilibili/dynamicview2/DynamicContext;)Ljava/lang/String;"

    .line 43
    .line 44
    invoke-direct {v1, v2, v4, v6, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Luv1/a;->a:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v3, v5, v0}, Ls01/e;->c(IILjava/lang/Object;)Lkotlin/properties/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Luv1/a;->b:Lkotlin/properties/e;

    .line 62
    .line 63
    invoke-static {v3, v5, v0}, Ls01/e;->c(IILjava/lang/Object;)Lkotlin/properties/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Luv1/a;->c:Lkotlin/properties/e;

    .line 68
    .line 69
    invoke-static {v3, v5, v0}, Ls01/e;->c(IILjava/lang/Object;)Lkotlin/properties/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Luv1/a;->d:Lkotlin/properties/e;

    .line 74
    .line 75
    return-void
.end method

.method public static final a(Lh01/c;)Lcom/bilibili/ogv/opbase/CommonCard;
    .locals 3

    .line 1
    sget-object v0, Luv1/a;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Luv1/a;->a:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Lcom/bilibili/ogv/opbase/CommonCard;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final b(Lh01/c;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Luv1/a;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Luv1/a;->a:[Lkotlin/reflect/KProperty;

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
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final c(Lh01/c;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Luv1/a;->d:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Luv1/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

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
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final d(Lh01/c;Lcom/bilibili/ogv/opbase/CommonCard;)V
    .locals 3

    .line 1
    sget-object v0, Luv1/a;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Luv1/a;->a:[Lkotlin/reflect/KProperty;

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

.method public static final e(Lh01/c;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    sget-object v0, Luv1/a;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Luv1/a;->a:[Lkotlin/reflect/KProperty;

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

.method public static final f(Lh01/c;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Luv1/a;->d:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Luv1/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

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
