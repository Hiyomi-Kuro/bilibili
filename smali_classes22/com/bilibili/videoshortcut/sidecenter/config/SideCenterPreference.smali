.class public final Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\"\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R+\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRO\u0010\u0019\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00130\u00112\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00130\u00118B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u001aR$\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u001d\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;",
        "",
        "Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;",
        "type",
        "",
        "f",
        "Lgf3/s;",
        "g",
        "Lcom/bilibili/videoshortcut/sidecenter/config/a;",
        "<set-?>",
        "c",
        "Lxd3/h;",
        "e",
        "()Lcom/bilibili/videoshortcut/sidecenter/config/a;",
        "j",
        "(Lcom/bilibili/videoshortcut/sidecenter/config/a;)V",
        "_lastVisitTab",
        "",
        "",
        "",
        "d",
        "b",
        "()Ljava/util/Map;",
        "h",
        "(Ljava/util/Map;)V",
        "bubbleShownMap",
        "()J",
        "mid",
        "value",
        "i",
        "lastVisitTab",
        "<init>",
        "()V",
        "videoshortcut_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

.field static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lxd3/h;

.field private static final d:Lxd3/h;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "_lastVisitTab"

    .line 7
    .line 8
    const-string v3, "get_lastVisitTab()Lcom/bilibili/videoshortcut/sidecenter/config/LastVisitTab;"

    .line 9
    .line 10
    const-class v4, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 23
    .line 24
    const-string v2, "bubbleShownMap"

    .line 25
    .line 26
    const-string v3, "getBubbleShownMap()Ljava/util/Map;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/u;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

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
    sput-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->b:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->a:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;

    .line 46
    .line 47
    const-string v3, "bili_side_center"

    .line 48
    .line 49
    const-string v4, "tab_value"

    .line 50
    .line 51
    sget-object v5, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference$_lastVisitTab$2;->INSTANCE:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference$_lastVisitTab$2;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v0, Lxd3/h;

    .line 55
    .line 56
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/config/a;->Companion:Lcom/bilibili/videoshortcut/sidecenter/config/a$$b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/videoshortcut/sidecenter/config/a$$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v1, v0

    .line 63
    invoke-direct/range {v1 .. v6}, Lxd3/h;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/p;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->c:Lxd3/h;

    .line 67
    .line 68
    const-string v9, "bili_side_center"

    .line 69
    .line 70
    const-string v10, "bubble_show_map"

    .line 71
    .line 72
    sget-object v11, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference$bubbleShownMap$2;->INSTANCE:Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference$bubbleShownMap$2;

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    new-instance v0, Lxd3/h;

    .line 76
    .line 77
    new-instance v8, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 78
    .line 79
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 80
    .line 81
    new-instance v2, Lkotlinx/serialization/internal/LinkedHashSetSerializer;

    .line 82
    .line 83
    sget-object v3, Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;->Companion:Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum$a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v1, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v0

    .line 96
    invoke-direct/range {v7 .. v12}, Lxd3/h;-><init>(Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/String;Lsf3/a;Lsf3/p;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->d:Lxd3/h;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    sput v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->e:I

    .line 104
    .line 105
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->d:Lxd3/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->b:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lxd3/h;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method private final d()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final e()Lcom/bilibili/videoshortcut/sidecenter/config/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->c:Lxd3/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->b:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lxd3/h;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bilibili/videoshortcut/sidecenter/config/a;

    .line 13
    .line 14
    return-object v0
.end method

.method private final h(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->d:Lxd3/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->b:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lxd3/h;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final j(Lcom/bilibili/videoshortcut/sidecenter/config/a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->c:Lxd3/h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->b:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lxd3/h;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/videoshortcut/sidecenter/config/a;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->e()Lcom/bilibili/videoshortcut/sidecenter/config/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/videoshortcut/sidecenter/config/a;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/videoshortcut/sidecenter/config/a;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->d()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lcom/bilibili/homepage/HomeSideCenterTab;->UNKNOWN:Lcom/bilibili/homepage/HomeSideCenterTab;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/videoshortcut/sidecenter/config/a;-><init>(JLcom/bilibili/homepage/HomeSideCenterTab;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->j(Lcom/bilibili/videoshortcut/sidecenter/config/a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->e()Lcom/bilibili/videoshortcut/sidecenter/config/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final f(Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    xor-int/lit8 p1, v1, 0x1

    .line 31
    .line 32
    return p1
.end method

.method public final g(Lcom/bilibili/videoshortcut/sidecenter/config/RecentBubbleEnum;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/h0;->F(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Set;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v2, p1}, Lkotlin/collections/r0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->h(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i(Lcom/bilibili/videoshortcut/sidecenter/config/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/videoshortcut/sidecenter/config/a;->c(Lcom/bilibili/videoshortcut/sidecenter/config/a;JLcom/bilibili/homepage/HomeSideCenterTab;ILjava/lang/Object;)Lcom/bilibili/videoshortcut/sidecenter/config/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/videoshortcut/sidecenter/config/SideCenterPreference;->j(Lcom/bilibili/videoshortcut/sidecenter/config/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
