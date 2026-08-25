.class final Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.app.authorspace.ui.AuthorSpaceRecommendUppersHelperV2$preload$1$1"
    f = "AuthorSpaceRecommendUppersHelperV2.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onError:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->$onError:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->$onSuccess:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->$onError:Lsf3/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->$onSuccess:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;-><init>(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lsf3/a;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 28
    .line 29
    iput v2, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->label:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->c(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->$onError:Lsf3/a;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->l(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lkotlinx/coroutines/p1;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->m(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->i(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, ""

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;->title:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v3, v2

    .line 80
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->h(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;)Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;->items:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v5, 0xa

    .line 98
    .line 99
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo$Item;

    .line 121
    .line 122
    new-instance v6, Lkotlin/Pair;

    .line 123
    .line 124
    iget-object v7, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceRecommendUpperInfo;->param:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    move-object v7, v2

    .line 129
    :cond_7
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_9
    invoke-virtual {v1, v4}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$b;->V0(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->$onSuccess:Lsf3/a;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2$preload$1$1;->this$0:Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;

    .line 151
    .line 152
    invoke-static {p1, v0}, Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;->l(Lcom/bilibili/app/authorspace/ui/AuthorSpaceRecommendUppersHelperV2;Lkotlinx/coroutines/p1;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 156
    .line 157
    return-object p1
.end method
