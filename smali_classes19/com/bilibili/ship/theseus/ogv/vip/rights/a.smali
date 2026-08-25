.class public final Lcom/bilibili/ship/theseus/ogv/vip/rights/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0011\"+\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\"+\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\n\u0010\u0005\"\u0004\u0008\u000b\u0010\u0007\"+\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u0005\"\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "<set-?>",
        "b",
        "Lkotlin/properties/e;",
        "i",
        "()J",
        "l",
        "(J)V",
        "vipToastLastDisplayTime",
        "c",
        "g",
        "j",
        "vipQualityToastLastDisplayTime",
        "d",
        "h",
        "k",
        "vipQualityToggleToastLastDisplayTime",
        "theseus-ogv_release"
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
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 5
    .line 6
    const-class v2, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;

    .line 7
    .line 8
    const-string v3, "vipToastLastDisplayTime"

    .line 9
    .line 10
    const-string v4, "getVipToastLastDisplayTime()J"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

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
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 24
    .line 25
    const-string v3, "vipQualityToastLastDisplayTime"

    .line 26
    .line 27
    const-string v4, "getVipQualityToastLastDisplayTime()J"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v0, v5

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 39
    .line 40
    const-string v3, "vipQualityToggleToastLastDisplayTime"

    .line 41
    .line 42
    const-string v4, "getVipQualityToggleToastLastDisplayTime()J"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/u;->e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

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
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->a:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/d0;->a()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "vipToastLastDisplayTime"

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x2

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lht1/b;->f(Landroid/content/SharedPreferences;Ljava/lang/String;JILjava/lang/Object;)Lkotlin/properties/e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->b:Lkotlin/properties/e;

    .line 71
    .line 72
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/d0;->a()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "vipQualityToastLastDisplayTime"

    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lht1/b;->f(Landroid/content/SharedPreferences;Ljava/lang/String;JILjava/lang/Object;)Lkotlin/properties/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->c:Lkotlin/properties/e;

    .line 87
    .line 88
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/d0;->a()Landroid/content/SharedPreferences;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "vipQualityToastWithToggleLastDisplayTime"

    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lht1/b;->f(Landroid/content/SharedPreferences;Ljava/lang/String;JILjava/lang/Object;)Lkotlin/properties/e;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->d:Lkotlin/properties/e;

    .line 99
    .line 100
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic d(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->j(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->k(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->l(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private static final h()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->d:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private static final i()J
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2, v1}, Lkotlin/properties/e;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method private static final j(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->c:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1, v1, p0}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final k(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->d:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1, v1, p0}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final l(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->b:Lkotlin/properties/e;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/vip/rights/a;->a:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1, v1, p0}, Lkotlin/properties/e;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
