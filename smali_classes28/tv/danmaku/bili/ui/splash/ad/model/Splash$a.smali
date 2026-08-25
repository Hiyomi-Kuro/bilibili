.class Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/splash/ad/model/Splash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/bilibili/adcommon/commercial/c;

.field private b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field final synthetic c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/ad/model/Splash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a()Lcom/bilibili/adcommon/basic/model/FeedExtra;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->extra:Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 20
    .line 21
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->b:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public getClickInfo()Lcom/bilibili/adcommon/basic/click/v;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->a()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getReportInfo()Lcom/bilibili/adcommon/commercial/k;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->a:Lcom/bilibili/adcommon/commercial/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/adcommon/commercial/c$a;

    .line 6
    .line 7
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 8
    .line 9
    iget-boolean v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isAdLoc:Z

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 15
    .line 16
    iget-boolean v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->isAd:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->S(Z)Lcom/bilibili/adcommon/commercial/c$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 23
    .line 24
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->adCb:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->E(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 31
    .line 32
    iget v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->source:I

    .line 33
    .line 34
    int-to-long v1, v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->X(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 40
    .line 41
    iget-wide v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->index:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->D(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 48
    .line 49
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->ip:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->R(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 56
    .line 57
    iget-wide v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->serverType:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->V(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 64
    .line 65
    iget-wide v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->resourceId:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->U(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 72
    .line 73
    iget-wide v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->Q(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 80
    .line 81
    iget-wide v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cardIndex:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->I(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->J(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 93
    .line 94
    iget v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->cmMark:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->L(I)Lcom/bilibili/adcommon/commercial/c$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 101
    .line 102
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->requestId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->T(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 109
    .line 110
    iget-wide v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->id:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->M(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-wide/16 v1, 0x0

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/adcommon/commercial/c$a;->N(J)Lcom/bilibili/adcommon/commercial/c$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 123
    .line 124
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->showUrl:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->W(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->c:Ltv/danmaku/bili/ui/splash/ad/model/Splash;

    .line 131
    .line 132
    iget-object v1, v1, Ltv/danmaku/bili/ui/splash/ad/model/Splash;->clickUrl:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->K(Ljava/lang/String;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->a()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/c$a;->O(Lcom/bilibili/adcommon/basic/model/FeedExtra;)Lcom/bilibili/adcommon/commercial/c$a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/bilibili/adcommon/commercial/c$a;->G()Lcom/bilibili/adcommon/commercial/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->a:Lcom/bilibili/adcommon/commercial/c;

    .line 151
    .line 152
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/ad/model/Splash$a;->a:Lcom/bilibili/adcommon/commercial/c;

    .line 153
    .line 154
    return-object v0
.end method
