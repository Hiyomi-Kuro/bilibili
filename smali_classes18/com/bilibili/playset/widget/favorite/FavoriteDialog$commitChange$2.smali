.class final Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->o()V
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
    c = "com.bilibili.playset.widget.favorite.FavoriteDialog$commitChange$2"
    f = "FavoriteDialog.kt"
    l = {
        0x212
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $addIds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delIds:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jsonExtra:Lcom/google/gson/k;

.field final synthetic $resources:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/gson/k;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playset/widget/favorite/FavoriteDialog;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/gson/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$resources:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$addIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$delIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$jsonExtra:Lcom/google/gson/k;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$resources:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$addIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$delIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$jsonExtra:Lcom/google/gson/k;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;-><init>(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/gson/k;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->g(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->g(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lz52/c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    sget-object v3, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$resources:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$addIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v5, p1

    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$delIds:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->g(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;)Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$c;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object p1, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->$jsonExtra:Lcom/google/gson/k;

    .line 90
    .line 91
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput v2, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->label:I

    .line 96
    .line 97
    move-object v12, p0

    .line 98
    invoke-virtual/range {v3 .. v12}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, Lcom/google/gson/k;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->l(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Lcom/google/gson/k;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Lcom/bilibili/playset/widget/favorite/FavoriteDialog$commitChange$2;->this$0:Lcom/bilibili/playset/widget/favorite/FavoriteDialog;

    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/bilibili/playset/widget/favorite/FavoriteDialog;->k(Lcom/bilibili/playset/widget/favorite/FavoriteDialog;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 131
    .line 132
    return-object p1
.end method
