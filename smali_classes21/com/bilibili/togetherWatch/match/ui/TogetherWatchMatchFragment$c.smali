.class public final Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnm2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c",
        "Lnm2/a;",
        "Landroid/view/View;",
        "v",
        "Lgf3/s;",
        "a",
        "b",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;->a:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;->a:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->ey(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;->a:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Vx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->ERROR_FATE_NO_NET:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;->a:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Vx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->ERROR_FATE_MATCH_SERVER:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;->a:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Vx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$ErrorType;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "operation"

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "pgc.watch-together-match.match-failed.0.click"

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lgx1/g;->a()Lgx1/g$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;->a:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Zx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lnm2/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "mVm"

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_2
    invoke-virtual {v0}, Lnm2/c;->h0()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    const-string v0, "all"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;->a:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->Zx(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)Lnm2/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v2, v0

    .line 96
    :goto_0
    invoke-virtual {v2}, Lnm2/c;->h0()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    const-string v0, "m"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string v0, "f"

    .line 107
    .line 108
    :goto_1
    const-string v2, "for_gender"

    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lgx1/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lgx1/g$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lgx1/g$a;->c()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "pgc.watch-together-match.for-gender.0.click"

    .line 119
    .line 120
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment$c;->a:Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;->cy(Lcom/bilibili/togetherWatch/match/ui/TogetherWatchMatchFragment;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
