.class public final Lcom/bilibili/pegasus/hot/page/f$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/hot/page/f;->n3(JZ)Lqx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R-\u0010\u0010\u001a\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\u0002`\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/pegasus/hot/page/f$a",
        "Lqx1/b;",
        "Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/lib/arch/lifecycle/MutableLiveResource;",
        "b",
        "Landroidx/lifecycle/g0;",
        "getResp",
        "()Landroidx/lifecycle/g0;",
        "resp",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/bilibili/pegasus/hot/page/f;

.field final synthetic d:J

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/hot/page/f;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/page/f$a;->c:Lcom/bilibili/pegasus/hot/page/f;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/pegasus/hot/page/f$a;->d:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/pegasus/hot/page/f$a;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/bilibili/pegasus/hot/page/f;->k3(J)Landroidx/lifecycle/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/pegasus/hot/page/f$a;->b:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/f$a;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/f$a;->c:Lcom/bilibili/pegasus/hot/page/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/pegasus/hot/page/f;->h3()Landroidx/lifecycle/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/hot/page/f$a;->n(Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/hot/page/f$a;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/arch/lifecycle/c;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iget-boolean v2, p0, Lcom/bilibili/pegasus/hot/page/f$a;->e:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->items:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/bilibili/pegasus/hot/page/f$a;->c:Lcom/bilibili/pegasus/hot/page/f;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/pegasus/hot/page/f;->h3()Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v4, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v4, v1

    .line 47
    :goto_1
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    if-nez v0, :cond_4

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-eqz p1, :cond_5

    .line 59
    .line 60
    iget-object v2, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v2, v1

    .line 64
    :goto_2
    iput-object v2, v0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->config:Lcom/bilibili/pegasus/api/modelv2/HotPageConfig;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object v2, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->items:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-object v3, v0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->items:Ljava/util/ArrayList;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    :cond_6
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->feedVer:Ljava/lang/String;

    .line 82
    .line 83
    :cond_7
    iput-object v1, v0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->feedVer:Ljava/lang/String;

    .line 84
    .line 85
    :goto_3
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    iget-boolean v1, p0, Lcom/bilibili/pegasus/hot/page/f$a;->e:Z

    .line 89
    .line 90
    iput-boolean v1, v0, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->isRefresh:Z

    .line 91
    .line 92
    :goto_4
    iget-boolean v1, p0, Lcom/bilibili/pegasus/hot/page/f$a;->e:Z

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/pegasus/hot/page/f$a;->c:Lcom/bilibili/pegasus/hot/page/f;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bilibili/pegasus/hot/page/f;->f3(Lcom/bilibili/pegasus/hot/page/f;)Landroidx/collection/v;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v2, p0, Lcom/bilibili/pegasus/hot/page/f$a;->d:J

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/pegasus/api/modelv2/PegasusHotFeedResponse;->feedVer:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_a

    .line 109
    .line 110
    :cond_9
    const-string p1, ""

    .line 111
    .line 112
    :cond_a
    invoke-virtual {v1, v2, v3, p1}, Landroidx/collection/v;->l(JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    iget-object p1, p0, Lcom/bilibili/pegasus/hot/page/f$a;->b:Landroidx/lifecycle/g0;

    .line 116
    .line 117
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
