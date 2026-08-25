.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;",
        "effect",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

.field final synthetic b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b$a;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;)Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sget-object v2, Lcom/bilibili/ship/theseus/united/report/a;->b:Lcom/bilibili/ship/theseus/united/report/a$a;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/report/a$a;->b()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2, v0, v1, v2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/b;->b(JI)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b$b;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/c;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b$b;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b$b;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p2, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1$a;->b:Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;

    .line 81
    .line 82
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService;Lcom/bilibili/ship/theseus/cheese/biz/intro/series/e;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 86
    .line 87
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesService$createSeriesComponent$1$a;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/series/CheeseSeriesComponent$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
