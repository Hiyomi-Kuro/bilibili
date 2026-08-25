.class final Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b;",
        "intent",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;

.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;Lkotlinx/coroutines/flow/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1$a;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b$d;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->c(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b$c;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;

    .line 16
    .line 17
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b$c;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b$a;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "pugv.detail.intro.3.show"

    .line 40
    .line 41
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->l(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p1, p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b$b;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1$a;->b:Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v2, p2

    .line 56
    check-cast v2, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    const/16 v9, 0x1f

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v2 .. v10}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;->b(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;Ll72/w;ILjava/lang/String;Ljava/util/List;IZILjava/lang/Object;)Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/c;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, p2, v2}, Lkotlinx/coroutines/flow/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "pugv.detail.intro.3.click"

    .line 84
    .line 85
    invoke-static {p1, p2, v1, v0, v1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->j(Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescService$createDescImageComponent$1$a;->a(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
