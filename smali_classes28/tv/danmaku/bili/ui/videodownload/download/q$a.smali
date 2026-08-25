.class Ltv/danmaku/bili/ui/videodownload/download/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/videodownload/download/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/download/q;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/download/q;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/download/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/q$a;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/download/q$a;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/download/q;->show()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/videodownload/download/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q$a;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 2
    .line 3
    invoke-static {v0, p2}, Ltv/danmaku/bili/ui/videodownload/download/q;->r(Ltv/danmaku/bili/ui/videodownload/download/q;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Ltv/danmaku/bili/ui/videodownload/download/q$a;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 11
    .line 12
    invoke-static {p2}, Ltv/danmaku/bili/ui/videodownload/download/q;->s(Ltv/danmaku/bili/ui/videodownload/download/q;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object p2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Ltv/danmaku/bili/ui/videodownload/download/q$a;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 23
    .line 24
    invoke-static {p2}, Ltv/danmaku/bili/ui/videodownload/download/q;->s(Ltv/danmaku/bili/ui/videodownload/download/q;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-wide v1, p2, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    instance-of v1, p1, Landroid/util/Pair;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast p1, Landroid/util/Pair;

    .line 39
    .line 40
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/download/q$a;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 50
    .line 51
    invoke-static {v2}, Ltv/danmaku/bili/ui/videodownload/download/q;->s(Ltv/danmaku/bili/ui/videodownload/download/q;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/download/q$a;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 59
    .line 60
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/download/q;->s(Ltv/danmaku/bili/ui/videodownload/download/q;)Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-wide v2, v0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;->mAvid:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    const/4 v2, 0x0

    .line 71
    aput-object v0, v1, v2

    .line 72
    .line 73
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object p1, v1, v0

    .line 81
    .line 82
    const-string p1, "%s-%s"

    .line 83
    .line 84
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-string p1, "9"

    .line 90
    .line 91
    move-object v4, p2

    .line 92
    move-object p2, p1

    .line 93
    move-object p1, v4

    .line 94
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/download/q$a;->a:Ltv/danmaku/bili/ui/videodownload/download/q;

    .line 99
    .line 100
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/download/q;->t(Ltv/danmaku/bili/ui/videodownload/download/q;)Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "appId"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "appSubId"

    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/16 p2, 0x202

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "activity://main/vip-buy"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
