.class public Lcom/bilibili/bplus/followingpublish/fragments/repost/a;
.super Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;
.source "BL"

# interfaces
.implements Ljt0/b;


# instance fields
.field private final h:Ljt0/f;

.field private i:Z

.field public j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljt0/f;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljt0/c;->i3()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;-><init>(Landroid/content/Context;Ljt0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->h:Ljt0/f;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->U(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic V(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic W(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)Ljt0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->h:Ljt0/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public S(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->S(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->r()Lcom/bapis/bilibili/dynamic/common/ShareResult;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/bapis/bilibili/dynamic/common/ShareResult;->getShareEnable()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->h:Ljt0/f;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1}, Ljt0/c;->Tf(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bapis/bilibili/dynamic/common/ShareResult;->getToast()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->h:Ljt0/f;

    .line 43
    .line 44
    invoke-interface {v0}, Ljt0/c;->i3()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->h:Ljt0/f;

    .line 51
    .line 52
    invoke-interface {v0}, Ljt0/c;->i3()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->h:Ljt0/f;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p2, v0}, Ljt0/c;->Tf(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->h:Ljt0/f;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p2, v0}, Ljt0/f;->Ja(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->h:Ljt0/f;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->h()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p2, p1}, Ljt0/c;->Qa(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public X(JIJLcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    int-to-long p2, p3

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/followingcard/net/f;->C(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$a;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p6, p1, p2}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->s(Lcom/bapis/bilibili/dynamic/common/CreateInitCheckScene;Lcom/bapis/bilibili/dynamic/common/RepostInitCheck;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Y(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x100

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x1001

    .line 28
    .line 29
    if-eq p1, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x1002

    .line 32
    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x1003

    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x1004

    .line 40
    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x1005

    .line 44
    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x10cd

    .line 48
    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x10cf

    .line 52
    .line 53
    if-ne p1, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    :goto_0
    return v0
.end method

.method public Z(JIJLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;ILjava/lang/String;)V
    .locals 32
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    iget-boolean v4, v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->i:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->i:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v5, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v5, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->fromCfg:Lcom/bilibili/bplus/followingcard/FromConfig;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    cmp-long v11, v6, v8

    .line 42
    .line 43
    if-lez v11, :cond_2

    .line 44
    .line 45
    sget-object v6, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 46
    .line 47
    new-instance v7, Lcq0/e;

    .line 48
    .line 49
    sget-object v8, Lcom/bilibili/bplus/followingcard/event/EditPublishState;->Upload:Lcom/bilibili/bplus/followingcard/event/EditPublishState;

    .line 50
    .line 51
    const-string v9, ""

    .line 52
    .line 53
    invoke-direct {v7, v8, v9}, Lcq0/e;-><init>(Lcom/bilibili/bplus/followingcard/event/EditPublishState;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->B()J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    sget-object v13, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_REPOST:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v6, v4}, Lcom/bilibili/bplus/followingcard/net/f;->t(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->mUserInputText:Landroid/text/Editable;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/bilibili/bplus/followingcard/net/f;->f(Ljava/lang/CharSequence;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v10, v10, v3}, Lcom/bilibili/bplus/followingcard/net/f;->v(III)Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    int-to-long v4, v1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v1, v4}, Lcom/bilibili/bplus/followingcard/net/f;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 105
    .line 106
    .line 107
    move-result-object v20

    .line 108
    invoke-static/range {p6 .. p6}, Lcom/bilibili/bplus/followingcard/net/f;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    iget-object v1, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uploadId:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$b;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v22, v1

    .line 120
    .line 121
    move-object/from16 v23, v2

    .line 122
    .line 123
    invoke-static/range {v11 .. v23}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->f(JLcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateTag;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/util/List;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget-object v22, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_REPOST:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 128
    .line 129
    iget-object v6, v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->k:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v5, v6, v4}, Lcom/bilibili/bplus/followingcard/net/f;->t(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    iget-object v4, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->mUserInputText:Landroid/text/Editable;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/bilibili/bplus/followingcard/net/f;->f(Ljava/lang/CharSequence;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    invoke-static {v10, v10, v3}, Lcom/bilibili/bplus/followingcard/net/f;->v(III)Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 146
    .line 147
    .line 148
    move-result-object v25

    .line 149
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    int-to-long v4, v1

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v1, v4}, Lcom/bilibili/bplus/followingcard/net/f;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    invoke-static/range {p6 .. p6}, Lcom/bilibili/bplus/followingcard/net/f;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 167
    .line 168
    .line 169
    move-result-object v27

    .line 170
    invoke-static/range {p6 .. p6}, Lcom/bilibili/bplus/followingcard/net/f;->c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 171
    .line 172
    .line 173
    move-result-object v28

    .line 174
    iget-object v1, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uploadId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static/range {p8 .. p8}, Lcom/bilibili/bplus/followingcard/net/f;->m(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v30

    .line 180
    new-instance v2, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;

    .line 181
    .line 182
    move-wide/from16 v3, p1

    .line 183
    .line 184
    invoke-direct {v2, v0, v3, v4}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$c;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;J)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v29, v1

    .line 188
    .line 189
    move-object/from16 v31, v2

    .line 190
    .line 191
    invoke-static/range {v22 .. v31}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->q(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Ljava/lang/String;Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_1
    return-void
.end method

.method public a0(IJLcom/bilibili/bplus/followingcard/api/entity/FollowingContent;Ljava/lang/String;ILjava/lang/String;ILhp0/a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/bplus/followingpublish/fragments/publish/AbstractPublishPresenter;->e()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->i:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->i:Z

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    invoke-static {v1, v4}, Lcom/bilibili/bplus/followingcard/net/f;->R(ILjava/lang/String;)Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v7, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->extension:Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    iget-object v7, v7, Lcom/bilibili/bplus/followingcard/api/entity/PublishExtension;->fromCfg:Lcom/bilibili/bplus/followingcard/FromConfig;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v7, v6

    .line 39
    :goto_0
    iget-object v8, v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v7, v8, v3}, Lcom/bilibili/bplus/followingcard/net/f;->t(Lcom/bilibili/bplus/followingcard/FromConfig;Ljava/lang/String;Ljava/lang/Integer;)Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v7, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->mUserInputText:Landroid/text/Editable;

    .line 50
    .line 51
    invoke-static {v7}, Lcom/bilibili/bplus/followingcard/net/f;->f(Ljava/lang/CharSequence;)Lcom/bapis/bilibili/dynamic/common/CreateContent;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    move/from16 v10, p8

    .line 60
    .line 61
    move-object/from16 v13, p9

    .line 62
    .line 63
    invoke-static/range {v8 .. v13}, Lcom/bilibili/bplus/followingcard/net/f;->w(IIIJLhp0/a;)Lcom/bapis/bilibili/dynamic/common/CreateOption;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/net/f;->c(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_SHARE_BIZ:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 72
    .line 73
    if-ne v5, v10, :cond_2

    .line 74
    .line 75
    int-to-long v10, v1

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v6, v10, v11}, Lcom/bilibili/bplus/followingcard/net/f;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bapis/bilibili/dynamic/common/DynIdentity;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v10, v6

    .line 90
    :goto_1
    invoke-static/range {p5 .. p5}, Lcom/bilibili/bplus/followingcard/net/f;->F(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Sketch;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static/range {p7 .. p7}, Lcom/bilibili/bplus/followingcard/net/f;->B(Ljava/lang/String;)Lcom/bapis/bilibili/dynamic/common/Program;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v4, Lcom/bapis/bilibili/dynamic/common/CreateScene;->CREATE_SCENE_SHARE_PAGE:Lcom/bapis/bilibili/dynamic/common/CreateScene;

    .line 99
    .line 100
    if-ne v5, v4, :cond_3

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, v6

    .line 108
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/bilibili/bplus/followingcard/net/f;->j(Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;)Lcom/bapis/bilibili/dynamic/common/CreateTopic;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v14, v2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingContent;->uploadId:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v15, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;

    .line 115
    .line 116
    invoke-direct {v15, v0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$d;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v5

    .line 120
    move-object v5, v3

    .line 121
    move-object v6, v7

    .line 122
    move-object v7, v8

    .line 123
    move-object v8, v9

    .line 124
    move-object v9, v10

    .line 125
    move-object v10, v11

    .line 126
    move-object v11, v12

    .line 127
    move-object v12, v1

    .line 128
    invoke-static/range {v4 .. v15}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->w(Lcom/bapis/bilibili/dynamic/common/CreateScene;Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;Lcom/bapis/bilibili/dynamic/common/CreateContent;Lcom/bapis/bilibili/dynamic/common/CreateOption;Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;Lcom/bapis/bilibili/dynamic/common/DynIdentity;Lcom/bapis/bilibili/dynamic/common/Sketch;Lcom/bapis/bilibili/dynamic/common/Program;Ljava/lang/Integer;Lcom/bapis/bilibili/dynamic/common/CreateTopic;Ljava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followingpublish/fragments/repost/a$e;-><init>(Lcom/bilibili/bplus/followingpublish/fragments/repost/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4, v0}, Lcom/bilibili/bplus/followingcard/net/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
