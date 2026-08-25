.class public Lcom/bilibili/bplus/im/business/message/ShareMessageV2;
.super Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/im/business/client/manager/h0$a;
.implements Lcom/bilibili/bplus/im/business/client/manager/h0$c;
.implements Lcom/bilibili/bplus/im/business/client/manager/h0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
        "Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;",
        ">;",
        "Lcom/bilibili/bplus/im/business/client/manager/h0$a;",
        "Lcom/bilibili/bplus/im/business/client/manager/h0$c;",
        "Lcom/bilibili/bplus/im/business/client/manager/h0$d;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;-><init>(Lcom/bilibili/bplus/im/entity/ChatMessage;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bplus/im/entity/FeedInfo$Article;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->g:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;->id:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public b(Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->g:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;->epId:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public c(Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->g:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;->aid:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public g()Lcom/bilibili/bplus/im/entity/FeedInfo$Article;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->a:Ljava/lang/Object;

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
    instance-of v2, v0, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bplus/im/entity/FeedInfo$Article;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    return-object v1
.end method

.method public getSimpleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Llt0/a;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    return-object p1
.end method

.method public h()Lcom/bilibili/bplus/im/entity/FeedInfo$VideoPlayInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->a:Ljava/lang/Object;

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
    instance-of v2, v0, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/bplus/im/entity/FeedInfo$Archive;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v2, v0, Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    check-cast v0, Lcom/bilibili/bplus/im/entity/FeedInfo$Pgc;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    return-object v1
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 9
    .line 10
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 17
    .line 18
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 25
    .line 26
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 33
    .line 34
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 41
    .line 42
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 43
    .line 44
    const/4 v4, 0x5

    .line 45
    if-eq v2, v4, :cond_1

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 49
    .line 50
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 57
    .line 58
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    if-eq v2, v4, :cond_1

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 65
    .line 66
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    if-eq v2, v4, :cond_1

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 74
    .line 75
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    if-eq v2, v4, :cond_1

    .line 80
    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 83
    .line 84
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 85
    .line 86
    const/16 v4, 0xa

    .line 87
    .line 88
    if-eq v2, v4, :cond_1

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 92
    .line 93
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 94
    .line 95
    const/16 v4, 0xb

    .line 96
    .line 97
    if-eq v2, v4, :cond_1

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 101
    .line 102
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 103
    .line 104
    const/16 v4, 0xc

    .line 105
    .line 106
    if-eq v2, v4, :cond_1

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 110
    .line 111
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 112
    .line 113
    const/16 v4, 0xd

    .line 114
    .line 115
    if-eq v2, v4, :cond_1

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 119
    .line 120
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 121
    .line 122
    const/16 v4, 0xe

    .line 123
    .line 124
    if-eq v2, v4, :cond_1

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 128
    .line 129
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 130
    .line 131
    const/16 v4, 0xf

    .line 132
    .line 133
    if-eq v2, v4, :cond_1

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 137
    .line 138
    iget v2, v2, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 139
    .line 140
    const/16 v4, 0x10

    .line 141
    .line 142
    if-eq v2, v4, :cond_1

    .line 143
    .line 144
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 145
    .line 146
    iget v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 147
    .line 148
    const/16 v2, 0x11

    .line 149
    .line 150
    if-ne v0, v2, :cond_2

    .line 151
    .line 152
    :cond_1
    const/4 v1, 0x1

    .line 153
    :cond_2
    return v1
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->mContent:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 6
    .line 7
    iget v0, v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;->f:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method protected m(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 8
    .line 9
    return-object p1
.end method

.method protected bridge synthetic parseContentString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/message/ShareMessageV2;->m(Ljava/lang/String;)Lcom/bilibili/bplus/im/business/message/ShareMessageV2$Content;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
