.class public final Lcom/bilibili/app/comment3/utils/k;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\"\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/utils/k;",
        "",
        "",
        "Lcom/bilibili/app/comment3/data/model/f0;",
        "list",
        "Lcom/bilibili/app/comment3/utils/j;",
        "extraList",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/comment3/utils/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/utils/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comment3/utils/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/comment3/utils/k;->a:Lcom/bilibili/app/comment3/utils/k;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/f0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/utils/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comment3/utils/k$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/app/comment3/utils/k$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/collections/p;->q1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/app/comment3/utils/j;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/j;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-ltz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/j;->a()Lcom/bilibili/app/comment3/data/model/f0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/j;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-int v2, v1

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/utils/j;->a()Lcom/bilibili/app/comment3/data/model/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
