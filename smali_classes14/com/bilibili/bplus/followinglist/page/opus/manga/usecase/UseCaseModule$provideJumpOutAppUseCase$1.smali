.class final Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule;->c(Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;)Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "jumpSchema",
        "",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;->label:I

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
    iput v1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p3, p1

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p4, p0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1;->a:Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/UseCaseModule$provideJumpOutAppUseCase$1$invoke$1;->label:I

    .line 72
    .line 73
    invoke-interface {p4, p1, p2, v0}, Lcom/bilibili/bplus/followinglist/page/opus/manga/usecase/a;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Landroid/content/Intent;

    .line 93
    .line 94
    const-string p4, "android.intent.action.VIEW"

    .line 95
    .line 96
    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    const/high16 p2, 0x10000000

    .line 100
    .line 101
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p3, "message: "

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "UseCaseModule"

    .line 131
    .line 132
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
