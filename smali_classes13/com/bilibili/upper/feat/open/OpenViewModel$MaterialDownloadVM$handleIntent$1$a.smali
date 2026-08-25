.class final Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/upper/feat/gamefactory/download/c;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/upper/feat/gamefactory/download/c;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/feat/gamefactory/download/a;

.field final synthetic b:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/download/a;Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;->b:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/upper/feat/gamefactory/download/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/download/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/download/g$f;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/c$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/c$b;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$f;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/c$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/a;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/c$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/c$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/c$a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/bilibili/upper/feat/gamefactory/download/c$d;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;->a:Lcom/bilibili/upper/feat/gamefactory/download/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/download/a;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/c$d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/download/c$d;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/bilibili/upper/feat/gamefactory/download/g$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/download/g$d;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/bilibili/upper/feat/gamefactory/download/g$d;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    instance-of p1, v0, Lcom/bilibili/upper/feat/gamefactory/download/g$c;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of p1, v0, Lcom/bilibili/upper/feat/gamefactory/download/g$g;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;->b:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->a(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/download/g;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, p0, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;->b:Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;->g(Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM;)Lkotlinx/coroutines/flow/i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 116
    .line 117
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/download/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/open/OpenViewModel$MaterialDownloadVM$handleIntent$1$a;->a(Lcom/bilibili/upper/feat/gamefactory/download/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
