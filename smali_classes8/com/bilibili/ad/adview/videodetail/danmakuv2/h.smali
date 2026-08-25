.class public Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/playerbizcommon/biliad/a;

.field private b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lj8/f;

.field private f:Z

.field private g:Z

.field private h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bilibili/playerbizcommon/biliad/a;)V
    .locals 1
    .param p2    # Lcom/bilibili/playerbizcommon/biliad/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->k:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->i:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->a:Lcom/bilibili/playerbizcommon/biliad/a;

    .line 20
    .line 21
    new-instance p1, Lj8/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lj8/f;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e:Lj8/f;

    .line 33
    .line 34
    return-void
.end method

.method private A(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getFloatLayers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getFloatLayers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getAdCb()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f:Z

    .line 54
    .line 55
    invoke-interface {v2, v1, v3}, Lu8/d;->o(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getPermanentLayers()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getPermanentLayers()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getAdCb()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f:Z

    .line 112
    .line 113
    invoke-interface {v1, v0, v2}, Lu8/d;->o(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    return-void
.end method

.method private B(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getAdCb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f:Z

    .line 55
    .line 56
    invoke-interface {v2, v1, v3}, Lu8/d;->p(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getFloatLayers()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getFloatLayers()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getAdCb()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f:Z

    .line 111
    .line 112
    invoke-interface {v2, v1, v3}, Lu8/d;->p(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getPermanentLayers()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getPermanentLayers()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getAdCb()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-boolean v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f:Z

    .line 167
    .line 168
    invoke-interface {v1, v0, v2}, Lu8/d;->p(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->l(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->m(Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;->setIconAvId(J)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;->setCid(J)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static synthetic l(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;->a(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m(Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->a()Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-class v2, Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService;

    .line 8
    .line 9
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService;

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, p1, v3}, Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService;->getDm(Lcom/bilibili/ad/adview/videodetail/VideoAdDanmakuApiService$VideoAdParamsMap;Ljava/lang/String;)Lrx1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lyx1/a;->b(Lretrofit2/b0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p1

    .line 47
    move-object v4, v1

    .line 48
    move-object v1, p1

    .line 49
    move-object p1, v4

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->r(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/g;

    .line 63
    .line 64
    invoke-direct {v1, p2, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/g;-><init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method private n(Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;)V
    .locals 2
    .param p1    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/api/base/util/b;->d()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/f;-><init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->j:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    return-void
.end method

.method private r(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->B(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->z(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->u(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->k:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->s()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->k:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->w()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->k:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->v(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->c:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->i:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lkb/d;->a(Landroid/content/Context;)Lkb/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lkb/e;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v0, v1

    .line 61
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->a:Lcom/bilibili/playerbizcommon/biliad/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/biliad/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Lcom/bilibili/ad/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_4
    iget-object v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getIdentity()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v5, v6, v7}, Lcom/bilibili/ad/utils/i;->a(Lcom/bilibili/adcommon/basic/model/Card;J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    instance-of v6, v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    check-cast v4, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v7, v5, Lcom/bilibili/adcommon/basic/model/Card;->adverLogo:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v6, v7}, Lcom/bilibili/ad/utils/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v4, v6}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->l(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v5, Lcom/bilibili/adcommon/basic/model/Card;->adverLogo:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {v4, v1}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->l(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->c()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v6}, Lcom/bilibili/ad/utils/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;->m(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->c:Ljava/util/List;

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    :goto_4
    return-void
.end method

.method private t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lcom/bilibili/adcommon/basic/model/Card;->danmuIcon:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private u(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getPermanentLayers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->t(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->A(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private v(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "icon_url"

    .line 13
    .line 14
    const-string v5, "icon_type"

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->d:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x65

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;->getAdInfo()Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;->getAdInfo()Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;->getAdInfo()Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;->getAdInfo()Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/UpperAdInfo;->extra:Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/adcommon/basic/model/Card;->getFirstCoverUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    const/16 v2, 0x66

    .line 121
    .line 122
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_0
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->i:Ljava/lang/ref/WeakReference;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroid/app/Activity;

    .line 165
    .line 166
    invoke-static {v1, v0}, Lcom/bilibili/playerbizcommon/biliad/f;->p3(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->y(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getIdentity()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v2, v3, v4}, Lcom/bilibili/ad/utils/i;->a(Lcom/bilibili/adcommon/basic/model/Card;J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getValidPanelData()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getValidPanelData()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getCard()Lcom/bilibili/adcommon/basic/model/Card;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getIdentity()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v2, v3, v4}, Lcom/bilibili/ad/utils/i;->a(Lcom/bilibili/adcommon/basic/model/Card;J)Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->d:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e:Lj8/f;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getValidPanelData()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getValidPanelData()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e:Lj8/f;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v0, v2}, Lj8/f;->n(Ljava/util/List;Lu8/d;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method

.method private y(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->d:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;->getAdCb()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f:Z

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lu8/d;->a(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->g:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method private z(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getIcon()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;->getAdCb()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f:Z

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lu8/d;->k(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->j:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lu8/d;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu8/d<",
            "Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    new-instance v1, Lu8/g;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->i:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v4, v3

    .line 24
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->i()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v10, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    :goto_0
    move-object v11, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v11}, Lu8/g;-><init>(Landroid/content/Context;Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;JJLjava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    new-instance v1, Lu8/e;

    .line 61
    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->i()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->g()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    iget-object v3, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->c:Ljava/util/List;

    .line 97
    .line 98
    iget-object v4, v0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    :goto_2
    move-object/from16 v18, v2

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v4}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    move-object v12, v1

    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    invoke-direct/range {v12 .. v18}, Lu8/e;-><init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Icon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

.method public f()Li8/d;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Li8/e;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->e()Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Li8/e;-><init>(Lcom/bilibili/ad/adview/videodetail/danmakuv2/bean/AdMonitorReportUrls;JJ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    return-object v1
.end method

.method public g()Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lj8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e:Lj8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o(Ltv/danmaku/biliplayerv2/service/Video$h;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;)V
    .locals 2
    .param p2    # Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->a:Lcom/bilibili/playerbizcommon/biliad/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommon/biliad/a;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;-><init>(Lcom/alibaba/fastjson/JSONObject;Ltv/danmaku/biliplayerv2/service/Video$h;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;->i()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->b:Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->n(Lcom/bilibili/ad/adview/videodetail/danmakuv2/i;Lcom/bilibili/ad/adview/videodetail/danmakuv2/h$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->v(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->c:Ljava/util/List;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->c:Ljava/util/List;

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public p(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;->getDms()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lcom/bilibili/adcommon/basic/model/FeedExtra;->card:Lcom/bilibili/adcommon/basic/model/Card;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {p1, v2}, Lcom/bilibili/ad/utils/i;->b(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;Lcom/bilibili/adcommon/basic/model/Card;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->adInfo:Lcom/bilibili/adcommon/basic/model/UpperAdInfo;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/Dm;->getAdCb()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->f:Z

    .line 79
    .line 80
    invoke-interface {v2, v1, v3}, Lu8/d;->o(Lcom/bilibili/adcommon/commercial/k;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->e()Lu8/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lu8/d;->t(Ltv/danmaku/biliplayerv2/service/interact/biz/model/AdDanmakuBean;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->h:Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bilibili/ad/adview/videodetail/danmakuv2/h;->v(Lcom/bilibili/ad/adview/videodetail/danmakuv2/model/DmAdvert;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
