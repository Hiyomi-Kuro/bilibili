.class public final Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;",
        "",
        "",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "success",
        "Lgf3/s;",
        "f",
        "d",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/bilibili/jsbridge/api/article/i;",
        "a",
        "Lkotlinx/coroutines/flow/h;",
        "sharedFlow",
        "Lkotlinx/coroutines/m;",
        "b",
        "Lkotlinx/coroutines/m;",
        "continuation",
        "Lkotlinx/coroutines/flow/d;",
        "e",
        "()Lkotlinx/coroutines/flow/d;",
        "saveDraftOb",
        "<init>",
        "()V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/bilibili/jsbridge/api/article/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;->a:Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;)Lkotlinx/coroutines/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;Lkotlinx/coroutines/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;->a:Lkotlinx/coroutines/flow/h;

    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/jsbridge/api/article/i;

    .line 67
    .line 68
    sget-object v5, Lcom/bilibili/jsbridge/api/article/SaveDraftAction;->CLOSE:Lcom/bilibili/jsbridge/api/article/SaveDraftAction;

    .line 69
    .line 70
    invoke-direct {v2, v5}, Lcom/bilibili/jsbridge/api/article/i;-><init>(Lcom/bilibili/jsbridge/api/article/SaveDraftAction;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;->label:I

    .line 76
    .line 77
    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    new-instance p1, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$2;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {p1, v2, v4}, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$2;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver$doSaveDraft$1;->label:I

    .line 94
    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->e(JLsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 p1, 0x0

    .line 114
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/jsbridge/api/article/i;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/jsbridge/api/article/SaveDraftAction;->TAB:Lcom/bilibili/jsbridge/api/article/SaveDraftAction;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bilibili/jsbridge/api/article/i;-><init>(Lcom/bilibili/jsbridge/api/article/SaveDraftAction;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 22
    .line 23
    return-object p1
.end method

.method public final e()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/jsbridge/api/article/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;->a:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->d(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;->b:Lkotlinx/coroutines/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/article/ArticleDraftSaver;->b:Lkotlinx/coroutines/m;

    .line 20
    .line 21
    return-void
.end method
