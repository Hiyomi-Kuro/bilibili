.class public final Lcom/bilibili/adcommon/commercial/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/commercial/c$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/bilibili/adcommon/basic/model/FeedExtra;

.field private C:I

.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:J

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:J

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(Lcom/bilibili/adcommon/commercial/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->g:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->k:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->a(Lcom/bilibili/adcommon/commercial/c$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/adcommon/commercial/c;->a:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->b(Lcom/bilibili/adcommon/commercial/c$a;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/adcommon/commercial/c;->b:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->m(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->w(Lcom/bilibili/adcommon/commercial/c$a;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->d:J

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->x(Lcom/bilibili/adcommon/commercial/c$a;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->e:J

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->y(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->z(Lcom/bilibili/adcommon/commercial/c$a;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->g:J

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->A(Lcom/bilibili/adcommon/commercial/c$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->h:J

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->B(Lcom/bilibili/adcommon/commercial/c$a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->i:J

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->C(Lcom/bilibili/adcommon/commercial/c$a;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/bilibili/adcommon/commercial/c;->j:Z

    .line 69
    .line 70
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->c(Lcom/bilibili/adcommon/commercial/c$a;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->k:J

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->d(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->e(Lcom/bilibili/adcommon/commercial/c$a;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/bilibili/adcommon/commercial/c;->m:I

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->f(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->n:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->g(Lcom/bilibili/adcommon/commercial/c$a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->o:J

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->h(Lcom/bilibili/adcommon/commercial/c$a;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->p:J

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->i(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->q:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->j(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->r:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->k(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->s:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->l(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->t:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->n(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->u:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->o(Lcom/bilibili/adcommon/commercial/c$a;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->v:J

    .line 141
    .line 142
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->p(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->w:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->q(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->x:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->r(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->y:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->s(Lcom/bilibili/adcommon/commercial/c$a;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->z:J

    .line 165
    .line 166
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->t(Lcom/bilibili/adcommon/commercial/c$a;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->A:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->u(Lcom/bilibili/adcommon/commercial/c$a;)Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->B:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/adcommon/commercial/c$a;->v(Lcom/bilibili/adcommon/commercial/c$a;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iput p1, p0, Lcom/bilibili/adcommon/commercial/c;->C:I

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public getAdCb()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getButtonShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/commercial/c;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCardIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getClickUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmFromTrackId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/commercial/c;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCreativeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExtraParams()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromTrackId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/adcommon/commercial/c;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutCardType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProductId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->B:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->productId:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getReplaceStrategy()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->B:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->macroReplacePriority:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getServerType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShopId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->B:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->shopId:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public getShow1sUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSrcId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/adcommon/commercial/c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTrack_id()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->B:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->trackId:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public getUpMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/c;->B:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->upMid:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    return-wide v0
.end method

.method public isAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/commercial/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAdLoc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/commercial/c;->a:Z

    .line 2
    .line 3
    return v0
.end method
