.class final Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->h(ILjava/lang/Class;)Lzc3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u001e\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00010\u0005\"\u0004\u0008\u0000\u0010\u00002\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "",
        "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
        "kotlin.jvm.PlatformType",
        "list",
        "Lzc3/t;",
        "b",
        "(Ljava/util/List;)Lzc3/t;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(ILjava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a;->c(ILjava/util/List;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(ILjava/util/List;)Ljava/lang/Integer;
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->a:Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;->c(Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper;)Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;->getTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0, p0, v1, v2}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedDao;->deleteExcessDataByType(IJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a;->b(Ljava/util/List;)Lzc3/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lzc3/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
            ">;)",
            "Lzc3/t<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/cover_v2/data/recentlyused/database/RecentlyUsedEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a;->b:I

    .line 10
    .line 11
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/c;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/c;-><init>(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lzc3/q;->T(Ljava/util/concurrent/Callable;)Lzc3/q;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lzc3/q;->w0(Lzc3/v;)Lzc3/q;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a$a;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/bilibili/upper/module/cover_v2/data/recentlyused/RecentlyUsedHelper$a$a;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lzc3/q;->b0(Lad3/m;)Lzc3/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lzc3/q;->Z(Ljava/lang/Object;)Lzc3/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method
