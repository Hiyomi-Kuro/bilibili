.class Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/moss/api/MossResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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


# instance fields
.field private a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

.field final synthetic b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V
    .locals 0
    .param p1    # Lcom/bapis/bilibili/dynamic/common/CreateResp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 2
    .line 3
    return-void
.end method

.method public onCompleted()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->x(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/a;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getDynIdStr()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->q0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->d0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/utils/m;->c(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->r0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->s0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->t0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->getCreateTopic()Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/TopicCreate;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    move-wide v13, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-wide v13, v2

    .line 96
    :goto_1
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 97
    .line 98
    new-instance v4, Lcom/bilibili/bplus/followingcard/b;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->hasFakeCard()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getFakeCard()Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    move-object v7, v1

    .line 115
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/CreateResp;->getDynRid()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    move-object v6, v4

    .line 125
    invoke-direct/range {v6 .. v14}, Lcom/bilibili/bplus/followingcard/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/DynamicItem;JJZJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/bilibili/bus/d;->d(Lcom/bilibili/bus/a;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/bilibili/bplus/followingcard/publish/b;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->a:Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/bilibili/bplus/followingcard/publish/b;-><init>(Lcom/bapis/bilibili/dynamic/common/y;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    sget-object v0, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/t;->a()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->u0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    cmp-long v0, v4, v2

    .line 152
    .line 153
    if-lez v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->v0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v3, Lkt0/d;->n:I

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->w0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->x0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v3, Lkt0/d;->p:I

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v2}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->y0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->c:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
.end method

.method public onError(Lcom/bilibili/lib/moss/api/MossException;)V
    .locals 3
    .param p1    # Lcom/bilibili/lib/moss/api/MossException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->x(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/publish/a;->p()V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lcom/bilibili/lib/moss/api/BusinessException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->d:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;->A0(Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lct0/m;->M:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/publish/s;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/bilibili/bplus/followingcard/publish/t;->a:Lcom/bilibili/bplus/followingcard/publish/t;

    .line 49
    .line 50
    sget-object v2, Lcom/bilibili/bplus/followingcard/publish/RESULT;->FAILED_UNKNOWN:Lcom/bilibili/bplus/followingcard/publish/RESULT;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bplus/followingcard/publish/t;->d(Lcom/bilibili/bplus/followingcard/publish/RESULT;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    sget-object v0, Lb91/d;->a:Lb91/d;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->b:Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a;->c:Lcom/bilibili/bplus/followingcard/publish/h;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, Lcom/bilibili/bplus/followingcard/publish/h;->a(Lcom/bilibili/bplus/followingcard/publish/i;)V

    .line 80
    .line 81
    .line 82
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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/dynamic/common/CreateResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/network/AbsImageUploader$a$b;->a(Lcom/bapis/bilibili/dynamic/common/CreateResp;)V

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
