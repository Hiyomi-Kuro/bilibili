.class final Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a$b;->a()Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->b:J

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$b;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p2, v0, v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->k(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;JLjava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 45
    .line 46
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;->None:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->p(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 54
    .line 55
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;->ReachEnd:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;

    .line 56
    .line 57
    invoke-static {p2, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->p(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 62
    .line 63
    invoke-static {v0, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->q(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 67
    .line 68
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->b:J

    .line 69
    .line 70
    invoke-static {p2, v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->n(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;J)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$b;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p2, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->s(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    instance-of p2, p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a$a;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v0, "loadNextPage page "

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->b:J

    .line 98
    .line 99
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", error: "

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a$a;->a()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string p2, "DetailMoreRelateService"

    .line 121
    .line 122
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;

    .line 126
    .line 127
    sget-object p2, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;->Error:Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;->p(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService;Lcom/bilibili/ship/theseus/united/page/intro/module/relate/footer/DetailFooterComponent$FooterType;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/relate/DetailMoreRelateService$request$1$a;->a(Lcom/bilibili/ship/theseus/united/page/intro/module/relate/c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
