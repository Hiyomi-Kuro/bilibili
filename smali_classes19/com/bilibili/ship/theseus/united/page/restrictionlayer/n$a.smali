.class public final Lcom/bilibili/ship/theseus/united/page/restrictionlayer/n$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/united/page/restrictionlayer/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/n$a;",
        "",
        "",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;",
        "elements",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "b",
        "<init>",
        "()V",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/n$a;->a:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/n$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/n$a;->c(Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/util/Map;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Set;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l<",
            "*>;>;)",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/l;->b()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/m;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/m;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
