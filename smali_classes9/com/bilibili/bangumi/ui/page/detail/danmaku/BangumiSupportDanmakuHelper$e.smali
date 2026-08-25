.class final Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->l(Ljava/util/List;)V
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
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->b:Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    long-to-int v1, p1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    rem-int/2addr v1, v2

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->b:Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->c(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)Lcom/bilibili/bangumi/logic/page/detail/service/n1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "danmaku_danmaku_sent"

    .line 55
    .line 56
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/bangumi/logic/page/detail/service/n1;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->b:Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->b:Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;

    .line 77
    .line 78
    const-string v2, ""

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->G(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    const/4 v2, 0x3

    .line 89
    int-to-long v2, v2

    .line 90
    mul-long v0, v0, v2

    .line 91
    .line 92
    const-wide/16 v2, 0x1

    .line 93
    .line 94
    sub-long/2addr v0, v2

    .line 95
    cmp-long v4, p1, v0

    .line 96
    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->b:Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->b(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    cmp-long v0, p1, v2

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->b:Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->k()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->b:Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;->b(Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/danmaku/BangumiSupportDanmakuHelper$e;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
