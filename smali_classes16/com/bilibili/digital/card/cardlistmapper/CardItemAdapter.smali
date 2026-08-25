.class public final Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/gson/h;
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Loz0/a<",
        "*>;>;",
        "Lcom/google/gson/o<",
        "Loz0/a<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \n2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0003:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J$\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J&\u0010\u000e\u001a\u00020\u00042\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;",
        "Lcom/google/gson/h;",
        "Loz0/a;",
        "Lcom/google/gson/o;",
        "Lcom/google/gson/i;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Lcom/google/gson/g;",
        "context",
        "a",
        "src",
        "typeOfSrc",
        "Lcom/google/gson/n;",
        "e",
        "<init>",
        "()V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter$a;

.field private static final b:Loz0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz0/h<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Loz0/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Loz0/h<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;->a:Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter$a;

    .line 8
    .line 9
    const-class v0, Lgf3/s;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/u;->n(Ljava/lang/Class;)Lkotlin/reflect/KType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Loz0/j;->a(Lkotlin/reflect/KType;)Loz0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;->b:Loz0/h;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "image"

    .line 25
    .line 26
    sget-object v3, Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageModule;->b:Lcom/bilibili/digital/card/page/card/cardmodule/image/ImageModule;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-string v2, "video"

    .line 36
    .line 37
    sget-object v4, Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;->b:Lcom/bilibili/digital/card/page/card/cardmodule/video/VideoModule;

    .line 38
    .line 39
    invoke-static {v2, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/collections/h0;->D([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;->c:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/collections/h0;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-static {v2, v4}, Lxf3/q;->h(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    if-ge v3, v0, :cond_0

    .line 68
    .line 69
    aget-object v2, v1, v3

    .line 70
    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Loz0/h;

    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sput-object v4, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;->d:Ljava/util/Map;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final d(Lcom/google/gson/g;Lcom/google/gson/k;Ljava/util/Map;Loz0/h;)Loz0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/g;",
            "Lcom/google/gson/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Loz0/h<",
            "TT;>;)",
            "Loz0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Loz0/a;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0, p1, v1}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 14
    .line 15
    invoke-interface {p3}, Loz0/h;->getType()Lkotlin/reflect/KType;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0, p1, v2}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0, p3, p2}, Loz0/a;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;Ljava/lang/Object;Loz0/h;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Loz0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/i;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/g;",
            ")",
            "Loz0/a<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/i;->l()Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "module"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "report_params"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->z(Ljava/lang/String;)Lcom/google/gson/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p3, v1, v0}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    const-string v1, "content"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v1, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;->c:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Loz0/h;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;->b:Loz0/h;

    .line 59
    .line 60
    :cond_1
    invoke-static {p3, p1, v0, p2}, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;->d(Lcom/google/gson/g;Lcom/google/gson/k;Ljava/util/Map;Loz0/h;)Loz0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public bridge synthetic b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Loz0/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Loz0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;->e(Loz0/a;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Loz0/a;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz0/a<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/google/gson/i;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/digital/card/cardlistmapper/CardItemAdapter;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Loz0/a;->b()Loz0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p3, v0}, Lcom/google/gson/n;->a(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "module"

    .line 21
    .line 22
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Loz0/a;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p3, v0}, Lcom/google/gson/n;->a(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "content"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Loz0/a;->d()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p3, p1}, Lcom/google/gson/n;->a(Ljava/lang/Object;)Lcom/google/gson/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p3, "report_params"

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/k;->t(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
