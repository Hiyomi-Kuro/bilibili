.class public Lvt0/c;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Bundle;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "share_cover_url"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvt0/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "share_title"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lvt0/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "share_content_url"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lvt0/c;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "share_description"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lvt0/c;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "share_author_name"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lvt0/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    new-array v2, v1, [J

    .line 46
    .line 47
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-wide v3, v2, v5

    .line 51
    .line 52
    const-string v3, "share_content_id"

    .line 53
    .line 54
    invoke-static {p1, v3, v2}, Lzz0/i;->e(Landroid/os/Bundle;Ljava/lang/String;[J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lvt0/c;->g:J

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v1, v5

    .line 68
    .line 69
    const-string v2, "share_content_type"

    .line 70
    .line 71
    invoke-static {p1, v2, v1}, Lzz0/i;->d(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lvt0/c;->d:I

    .line 80
    .line 81
    const-string v1, "share_img_path"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lvt0/c;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lvt0/c;->i:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "share_extra_data"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lvt0/c;->k:Landroid/os/Bundle;

    .line 102
    .line 103
    const-string v0, "share_biz_name"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lvt0/c;->j:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "oid"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lvt0/c;->l:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "sid"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lvt0/c;->m:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "share_id"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lvt0/c;->n:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "share_origin"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lvt0/c;->o:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "spmid"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lvt0/c;->p:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "from_spmid"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lvt0/c;->q:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "share_session_id"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Lvt0/c;->r:Ljava/lang/String;

    .line 166
    .line 167
    return-void
.end method

.method private a()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 6

    .line 1
    iget-object v0, p0, Lvt0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lvt0/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lvt0/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lvt0/c;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lvt0/c;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lvt0/c;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bplus/im/business/client/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/CommonCardMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private b()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->g(I)Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvt0/c;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lvt0/c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lvt0/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lvt0/c;->k:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v3, "mini_app_id"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lvt0/c;->k:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v3, "mini_app_label_name"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lvt0/c;->k:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v3, "mini_app_label_cover"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lvt0/c;->k:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v3, "mini_app_avatar"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lvt0/c;->k:Landroid/os/Bundle;

    .line 65
    .line 66
    const-string v3, "mini_app_name"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;->b:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Lcom/bilibili/bplus/im/business/message/MiniAppMessage;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bplus/im/business/message/MiniAppMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/MiniAppMessage$Content;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method private d()Lcom/bilibili/bplus/im/business/message/ImageMessage;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvt0/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lon0/a;

    .line 9
    .line 10
    iget-object v2, p0, Lvt0/c;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lon0/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lon0/a;->d()Lon0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lon0/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, v0, Lon0/d;->e:I

    .line 24
    .line 25
    iget v3, v0, Lon0/d;->f:I

    .line 26
    .line 27
    iget-object v0, v0, Lon0/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/bplus/im/business/client/e;->i(Ljava/lang/String;IILjava/lang/String;)Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v1
.end method


# virtual methods
.method public c()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
    .locals 9

    .line 1
    iget v3, p0, Lvt0/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq v3, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-eq v3, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    if-eq v3, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lvt0/c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lvt0/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lvt0/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lvt0/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v5, p0, Lvt0/c;->g:J

    .line 27
    .line 28
    iget-object v7, p0, Lvt0/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lvt0/c;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static/range {v0 .. v8}, Lcom/bilibili/bplus/im/business/client/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/ShareMessageV2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    iput-object v2, v1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    invoke-direct {p0}, Lvt0/c;->a()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-direct {p0}, Lvt0/c;->b()Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    invoke-direct {p0}, Lvt0/c;->d()Lcom/bilibili/bplus/im/business/message/ImageMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4
    iget-object v0, p0, Lvt0/c;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/e;->l(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/TextMessage;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvt0/c;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvt0/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt0/c;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "oid"

    .line 10
    .line 11
    iget-object v1, p0, Lvt0/c;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lvt0/c;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "sid"

    .line 25
    .line 26
    iget-object v1, p0, Lvt0/c;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lvt0/c;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "share_id"

    .line 40
    .line 41
    iget-object v1, p0, Lvt0/c;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lvt0/c;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "share_origin"

    .line 55
    .line 56
    iget-object v1, p0, Lvt0/c;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lvt0/c;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "spmid"

    .line 70
    .line 71
    iget-object v1, p0, Lvt0/c;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lvt0/c;->q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "from_spmid"

    .line 85
    .line 86
    iget-object v1, p0, Lvt0/c;->q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lvt0/c;->r:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const-string v0, "share_session_id"

    .line 100
    .line 101
    iget-object v1, p0, Lvt0/c;->r:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvt0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvt0/c;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lvt0/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lvt0/c;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Lvt0/c;->d:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lvt0/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SendShareModelV2{title=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvt0/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", content=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lvt0/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", thumb=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lvt0/c;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", sourceType="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v2, p0, Lvt0/c;->d:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", url=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lvt0/c;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", author=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lvt0/c;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", id="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v2, p0, Lvt0/c;->g:J

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", shareImgUrl=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lvt0/c;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", contentUrl=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lvt0/c;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", extraData="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lvt0/c;->k:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x7d

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
