.class Ltv/danmaku/bili/ui/videodownload/downloadv2/r$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/videodownload/downloadv2/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/videodownload/downloadv2/r;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/videodownload/downloadv2/r;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/videodownload/downloadv2/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/r$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/r;

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
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/r$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/r;->show()V

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
            "Ltv/danmaku/bili/ui/videodownload/downloadv2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/r$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/r;

    .line 2
    .line 3
    invoke-static {v0, p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/r;->r(Ltv/danmaku/bili/ui/videodownload/downloadv2/r;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/r$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/r;

    .line 11
    .line 12
    invoke-static {p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/r;->s(Ltv/danmaku/bili/ui/videodownload/downloadv2/r;)Li22/z;

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
    iget-object p2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/r$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/r;

    .line 23
    .line 24
    invoke-static {p2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/r;->s(Ltv/danmaku/bili/ui/videodownload/downloadv2/r;)Li22/z;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Li22/z;->b()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    instance-of v1, p1, Landroid/util/Pair;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast p1, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/r$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/r;

    .line 52
    .line 53
    invoke-static {v2}, Ltv/danmaku/bili/ui/videodownload/downloadv2/r;->s(Ltv/danmaku/bili/ui/videodownload/downloadv2/r;)Li22/z;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/r$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/r;

    .line 61
    .line 62
    invoke-static {v0}, Ltv/danmaku/bili/ui/videodownload/downloadv2/r;->s(Ltv/danmaku/bili/ui/videodownload/downloadv2/r;)Li22/z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Li22/z;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    const/4 v2, 0x0

    .line 75
    aput-object v0, v1, v2

    .line 76
    .line 77
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    const-string p1, "%s-%s"

    .line 87
    .line 88
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-string p1, "9"

    .line 94
    .line 95
    move-object v4, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v4

    .line 98
    :goto_2
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Ltv/danmaku/bili/ui/videodownload/downloadv2/r$a;->a:Ltv/danmaku/bili/ui/videodownload/downloadv2/r;

    .line 103
    .line 104
    invoke-static {v1}, Ltv/danmaku/bili/ui/videodownload/downloadv2/r;->t(Ltv/danmaku/bili/ui/videodownload/downloadv2/r;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "appId"

    .line 113
    .line 114
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "appSubId"

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/16 p2, 0x202

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "activity://main/vip-buy"

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
