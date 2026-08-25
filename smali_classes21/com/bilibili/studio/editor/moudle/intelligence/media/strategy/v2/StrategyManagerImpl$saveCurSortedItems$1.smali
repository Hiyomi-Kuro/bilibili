.class final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->s()V
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.bilibili.studio.editor.moudle.intelligence.media.strategy.v2.StrategyManagerImpl$saveCurSortedItems$1"
    f = "StrategyManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->f(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;)Lrd2/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lrd2/d;->c()Ljava/util/TreeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->j(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->b(I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x2

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v2, v3, v5, v4, v5}, Lkotlin/io/g;->j(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v4, "[\u5b58\u50a8\u5206\u6790\u6210\u529f\u7684\u6570\u636e] "

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;->this$0:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;

    .line 89
    .line 90
    invoke-static {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->j(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, ", \u6570\u91cf\uff1a"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, "\uff0c\u8017\u65f6\uff1a"

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sub-long/2addr v4, v0

    .line 123
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "intelligence_rec_tag"

    .line 131
    .line 132
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
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
