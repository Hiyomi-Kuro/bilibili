.class public final Lcom/bilibili/bplus/followingpublish/network/j$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/j;->D(Ljava/lang/String;Lcom/bilibili/bplus/followingcard/publish/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler<",
        "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/bplus/followingpublish/network/j$c",
        "Lcom/bilibili/lib/moss/api/MossResponseHandler;",
        "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
        "value",
        "Lgf3/s;",
        "a",
        "onCompleted",
        "Lcom/bilibili/lib/moss/api/MossException;",
        "t",
        "onError",
        "Lcom/bapis/bilibili/dynamic/common/CreateResp;",
        "result",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/network/j;

.field final synthetic c:Lcom/bilibili/bplus/followingcard/publish/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/network/j;Lcom/bilibili/bplus/followingcard/publish/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/network/j$c;->c:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/j$c;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 2
    .line 3
    return-void
.end method

.method public onCompleted()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lef1/a;->a(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingpublish/network/j;->v(Lcom/bilibili/bplus/followingpublish/network/j;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getDynIdStr()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v3}, Lcom/bilibili/bplus/followingpublish/network/j;->x(Lcom/bilibili/bplus/followingpublish/network/j;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 45
    .line 46
    sget-object v7, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 47
    .line 48
    new-instance v15, Lcom/bilibili/bplus/followingcard/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->hasFakeCard()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getFakeCard()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    move-object v9, v8

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v9, v4

    .line 63
    :goto_1
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getDynRid()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/network/j;->s(Lcom/bilibili/bplus/followingpublish/network/j;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-wide/from16 v16, v5

    .line 88
    .line 89
    :goto_2
    move-object v8, v15

    .line 90
    move-object v1, v15

    .line 91
    move-wide/from16 v15, v16

    .line 92
    .line 93
    invoke-direct/range {v8 .. v16}, Lcom/bilibili/bplus/followingcard/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;JJZJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v2}, Lcom/bilibili/bus/d;->g(Lcom/bilibili/bus/a;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/j;->u(Lcom/bilibili/bplus/followingpublish/network/j;)Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getEditVideoInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getDraftId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    iget-object v3, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/bilibili/bplus/followingpublish/network/j;->r(Lcom/bilibili/bplus/followingpublish/network/j;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3, v1, v2}, Lcom/bilibili/bplus/draft/a;->j(Landroid/content/Context;J)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {}, Lbi2/b;->b()Lbi2/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/network/j;->r(Lcom/bilibili/bplus/followingpublish/network/j;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lbi2/b;->a(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/j;->t(Lcom/bilibili/bplus/followingpublish/network/j;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    cmp-long v3, v1, v5

    .line 146
    .line 147
    if-lez v3, :cond_6

    .line 148
    .line 149
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/j;->r(Lcom/bilibili/bplus/followingpublish/network/j;)Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lkt0/d;->n:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingpublish/network/j;->w(Lcom/bilibili/bplus/followingpublish/network/j;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/bilibili/bplus/followingpublish/network/j;->r(Lcom/bilibili/bplus/followingpublish/network/j;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, Lkt0/d;->p:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Lcom/bilibili/bplus/followingpublish/network/j;->w(Lcom/bilibili/bplus/followingpublish/network/j;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iget-object v1, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->c:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v2, v0, Lcom/bilibili/bplus/followingpublish/network/j$c;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    new-instance v4, Lcom/bilibili/bplus/followingcard/publish/b;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Lcom/bilibili/bplus/followingcard/publish/b;-><init>(Lcom/bapis/bilibili/dynamic/common/y;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-interface {v1, v4}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/j;->v(Lcom/bilibili/bplus/followingpublish/network/j;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/j$c;->b:Lcom/bilibili/bplus/followingpublish/network/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->p()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/publish/s;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 25
    .line 26
    sget-object v2, Lcom/bilibili/bplus/followingcard/publish/RESULT;->FAILED_RE_UPLOAD:Lcom/bilibili/bplus/followingcard/publish/RESULT;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v0

    .line 36
    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/bilibili/bplus/followingcard/publish/t;->d(Lcom/bilibili/bplus/followingcard/publish/RESULT;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/j$c;->c:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public synthetic onHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->b(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/j$c;->a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onNextForAck(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lef1/a;->c(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic onUpstreamAck(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef1/a;->d(Lcom/bilibili/lib/moss/api/MossResponseHandler;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onValid()V
    .locals 0

    .line 1
    invoke-static {p0}, Lef1/a;->e(Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
