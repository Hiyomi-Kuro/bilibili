.class final Lcom/bilibili/lib/blconfig/internal/ABSource$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/blconfig/internal/ABSource$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/blconfig/internal/ABSource;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/blconfig/internal/ABSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ABSource$2$a;->a:Lcom/bilibili/lib/blconfig/internal/ABSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ABSource$2$a;->a:Lcom/bilibili/lib/blconfig/internal/ABSource;

    .line 2
    .line 3
    new-instance p2, Lcom/bilibili/lib/blconfig/internal/ABBean;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/lib/blconfig/internal/ABSource$2$a;->a:Lcom/bilibili/lib/blconfig/internal/ABSource;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/blconfig/internal/ABSource;->a(Lcom/bilibili/lib/blconfig/internal/ABSource;)Lcom/bilibili/lib/blconfig/internal/TypedContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/internal/TypedContext;->g()Lz71/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "__global_white_list__"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android"

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v0, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/blconfig/internal/ABBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/bilibili/lib/blconfig/internal/ABSource;->d(Lcom/bilibili/lib/blconfig/internal/ABSource;Lcom/bilibili/lib/blconfig/internal/ABBean;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/lib/blconfig/internal/ABSource$2$a;->a:Lcom/bilibili/lib/blconfig/internal/ABSource;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/lib/blconfig/internal/ABSource;->c(Lcom/bilibili/lib/blconfig/internal/ABSource;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/bilibili/lib/blconfig/internal/ABSource$2$a;->a:Lcom/bilibili/lib/blconfig/internal/ABSource;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    invoke-static {p2}, Lcom/bilibili/lib/blconfig/internal/ABSource;->c(Lcom/bilibili/lib/blconfig/internal/ABSource;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p1

    .line 54
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p2

    .line 58
    monitor-exit p1

    .line 59
    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/blconfig/internal/ABSource$2$a;->a(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
