.class final Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lw92/a;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lw92/a;",
        "data",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ugc.pages.UgcPagesService$create$1$1"
    f = "UgcPagesService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagesView:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesComponent$a$a;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesComponent$a$a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->$pagesView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->$pagesView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;-><init>(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw92/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->invoke(Lw92/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lw92/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw92/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw92/a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lw92/a;->d()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->h(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Li92/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Li92/a;->b()Li92/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Li92/a$a;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->l(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 52
    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, Lw92/a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lw92/a;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v9, v5, v7

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :cond_4
    check-cast v0, Lw92/a;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {v1, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lw92/a;

    .line 100
    .line 101
    :cond_5
    invoke-static {v2, v0}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->m(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;Lw92/a;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->$pagesView:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesComponent$a$a;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->b(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Lw92/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesComponent$a$a;->a(Lw92/a;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->d(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService$create$1$1;->this$0:Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;->b(Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesService;)Lw92/a;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Lcom/bilibili/ship/theseus/ugc/pages/UgcPagesPanelComponent$a$a;->a(Lw92/a;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
