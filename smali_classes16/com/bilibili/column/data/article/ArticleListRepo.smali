.class public final Lcom/bilibili/column/data/article/ArticleListRepo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/column/data/article/ArticleListRepo;",
        "",
        "",
        "id",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/column/api/response/ColumnArticleList;",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Lcom/bilibili/column/api/response/ArticleEditTime;",
        "callback",
        "Lgf3/s;",
        "c",
        "Lcom/bilibili/column/api/service/ColumnApiService;",
        "Lgf3/h;",
        "a",
        "()Lcom/bilibili/column/api/service/ColumnApiService;",
        "apiService",
        "<init>",
        "()V",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/column/data/article/ArticleListRepo;

.field private static final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/column/data/article/ArticleListRepo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/column/data/article/ArticleListRepo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/column/data/article/ArticleListRepo;->a:Lcom/bilibili/column/data/article/ArticleListRepo;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/column/data/article/ArticleListRepo$apiService$2;->INSTANCE:Lcom/bilibili/column/data/article/ArticleListRepo$apiService$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/column/data/article/ArticleListRepo;->b:Lgf3/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/column/api/service/ColumnApiService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/column/data/article/ArticleListRepo;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/column/api/service/ColumnApiService;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Lcom/bilibili/column/api/response/ColumnArticleList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/data/article/ArticleListRepo;->a()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleCollection(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lqx1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqx1/a<",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Lcom/bilibili/column/api/response/ArticleEditTime;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/column/data/article/ArticleListRepo;->a:Lcom/bilibili/column/data/article/ArticleListRepo;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/column/data/article/ArticleListRepo;->a()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleEditTime(Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "+",
            "Lcom/bilibili/column/api/response/ColumnArticleList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/column/data/article/ArticleListRepo;->a()Lcom/bilibili/column/api/service/ColumnApiService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/bilibili/column/api/service/ColumnApiService;->getArticleInfo(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
