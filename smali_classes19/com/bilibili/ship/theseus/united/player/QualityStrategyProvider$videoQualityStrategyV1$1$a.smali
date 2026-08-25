.class final Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

.field final synthetic d:Ld92/g$a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/i;Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ld92/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/player/tangram/basic/b;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            "Ld92/g$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1$a;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1$a;->b:Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1$a;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1$a;->d:Ld92/g$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1$a;->a:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    invoke-interface {p2}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/player/tangram/basic/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/basic/b;->N()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, Lcom/bilibili/player/tangram/basic/b;->D(II)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "QualityStrategyProvider$videoQualityStrategyV1$1$2"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2d

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "emit"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0x5b

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "theseus-united"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "] "

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "half screen force auto update flow"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1$a;->b:Lkotlinx/coroutines/flow/i;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1$a;->c:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1$a;->d:Ld92/g$a;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v3, 0x1

    .line 122
    if-ne p1, v3, :cond_1

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_1
    invoke-static {v0, v1, v2}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider;->c(Lcom/bilibili/ship/theseus/united/page/screenstate/d;Ld92/g$a;Z)Lcom/bilibili/player/tangram/basic/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 133
    .line 134
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/player/QualityStrategyProvider$videoQualityStrategyV1$1$a;->a(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
