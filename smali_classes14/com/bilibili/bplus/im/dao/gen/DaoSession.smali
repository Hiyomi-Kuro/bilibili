.class public Lcom/bilibili/bplus/im/dao/gen/DaoSession;
.super Lorg/greenrobot/greendao/AbstractDaoSession;
.source "BL"


# instance fields
.field private final chatGroupDao:Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

.field private final chatGroupDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final chatMessageDao:Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

.field private final chatMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final conversationDao:Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

.field private final conversationDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final conversationStatusDao:Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;

.field private final conversationStatusDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final emotionInfoDao:Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;

.field private final emotionInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final followInfoDao:Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;

.field private final followInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final groupMemberDao:Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

.field private final groupMemberDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final groupMemberInfoDao:Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

.field private final groupMemberInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final iMKeyValueDao:Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;

.field private final iMKeyValueDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final messageRangeDao:Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

.field private final messageRangeDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final notificationDao:Lcom/bilibili/bplus/im/dao/gen/NotificationDao;

.field private final notificationDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

.field private final userDao:Lcom/bilibili/bplus/im/dao/gen/UserDao;

.field private final userDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/Database;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "**>;>;",
            "Lorg/greenrobot/greendao/internal/DaoConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->chatGroupDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->chatMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 39
    .line 40
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 45
    .line 46
    invoke-virtual {v1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->conversationDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 53
    .line 54
    .line 55
    const-class v2, Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;

    .line 56
    .line 57
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->conversationStatusDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 68
    .line 69
    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 70
    .line 71
    .line 72
    const-class v3, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;

    .line 73
    .line 74
    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 79
    .line 80
    invoke-virtual {v3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->emotionInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 87
    .line 88
    .line 89
    const-class v4, Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;

    .line 90
    .line 91
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 96
    .line 97
    invoke-virtual {v4}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->followInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 102
    .line 103
    invoke-virtual {v4, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 104
    .line 105
    .line 106
    const-class v5, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 107
    .line 108
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 113
    .line 114
    invoke-virtual {v5}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->groupMemberDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 121
    .line 122
    .line 123
    const-class v6, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

    .line 124
    .line 125
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 130
    .line 131
    invoke-virtual {v6}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->groupMemberInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 136
    .line 137
    invoke-virtual {v6, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 138
    .line 139
    .line 140
    const-class v7, Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;

    .line 141
    .line 142
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 147
    .line 148
    invoke-virtual {v7}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iput-object v7, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->iMKeyValueDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 153
    .line 154
    invoke-virtual {v7, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 155
    .line 156
    .line 157
    const-class v8, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 158
    .line 159
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 164
    .line 165
    invoke-virtual {v8}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iput-object v8, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->messageRangeDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 170
    .line 171
    invoke-virtual {v8, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 172
    .line 173
    .line 174
    const-class v9, Lcom/bilibili/bplus/im/dao/gen/NotificationDao;

    .line 175
    .line 176
    invoke-interface {p3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 181
    .line 182
    invoke-virtual {v9}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->notificationDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 187
    .line 188
    invoke-virtual {v9, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 189
    .line 190
    .line 191
    const-class v10, Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 192
    .line 193
    invoke-interface {p3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 198
    .line 199
    invoke-virtual {p3}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iput-object p3, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->userDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 204
    .line 205
    invoke-virtual {p3, p2}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 209
    .line 210
    invoke-direct {p2, p1, p0}, Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->chatGroupDao:Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 214
    .line 215
    new-instance p1, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 216
    .line 217
    invoke-direct {p1, v0, p0}, Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->chatMessageDao:Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 221
    .line 222
    new-instance v0, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 223
    .line 224
    invoke-direct {v0, v1, p0}, Lcom/bilibili/bplus/im/dao/gen/ConversationDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->conversationDao:Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 228
    .line 229
    new-instance v1, Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;

    .line 230
    .line 231
    invoke-direct {v1, v2, p0}, Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->conversationStatusDao:Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;

    .line 235
    .line 236
    new-instance v2, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;

    .line 237
    .line 238
    invoke-direct {v2, v3, p0}, Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->emotionInfoDao:Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;

    .line 242
    .line 243
    new-instance v3, Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;

    .line 244
    .line 245
    invoke-direct {v3, v4, p0}, Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 246
    .line 247
    .line 248
    iput-object v3, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->followInfoDao:Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;

    .line 249
    .line 250
    new-instance v4, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 251
    .line 252
    invoke-direct {v4, v5, p0}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 253
    .line 254
    .line 255
    iput-object v4, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->groupMemberDao:Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 256
    .line 257
    new-instance v5, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

    .line 258
    .line 259
    invoke-direct {v5, v6, p0}, Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 260
    .line 261
    .line 262
    iput-object v5, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->groupMemberInfoDao:Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

    .line 263
    .line 264
    new-instance v6, Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;

    .line 265
    .line 266
    invoke-direct {v6, v7, p0}, Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 267
    .line 268
    .line 269
    iput-object v6, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->iMKeyValueDao:Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;

    .line 270
    .line 271
    new-instance v7, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 272
    .line 273
    invoke-direct {v7, v8, p0}, Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->messageRangeDao:Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 277
    .line 278
    new-instance v8, Lcom/bilibili/bplus/im/dao/gen/NotificationDao;

    .line 279
    .line 280
    invoke-direct {v8, v9, p0}, Lcom/bilibili/bplus/im/dao/gen/NotificationDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 281
    .line 282
    .line 283
    iput-object v8, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->notificationDao:Lcom/bilibili/bplus/im/dao/gen/NotificationDao;

    .line 284
    .line 285
    new-instance v9, Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 286
    .line 287
    invoke-direct {v9, p3, p0}, Lcom/bilibili/bplus/im/dao/gen/UserDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/bilibili/bplus/im/dao/gen/DaoSession;)V

    .line 288
    .line 289
    .line 290
    iput-object v9, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->userDao:Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 291
    .line 292
    const-class p3, Lcom/bilibili/bplus/im/entity/ChatGroup;

    .line 293
    .line 294
    invoke-virtual {p0, p3, p2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 295
    .line 296
    .line 297
    const-class p2, Lcom/bilibili/bplus/im/entity/ChatMessage;

    .line 298
    .line 299
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 300
    .line 301
    .line 302
    const-class p1, Lcom/bilibili/bplus/im/entity/Conversation;

    .line 303
    .line 304
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 305
    .line 306
    .line 307
    const-class p1, Lcom/bilibili/bplus/im/entity/ConversationStatus;

    .line 308
    .line 309
    invoke-virtual {p0, p1, v1}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 310
    .line 311
    .line 312
    const-class p1, Lcom/bilibili/bplus/im/entity/EmotionInfo;

    .line 313
    .line 314
    invoke-virtual {p0, p1, v2}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 315
    .line 316
    .line 317
    const-class p1, Lcom/bilibili/bplus/im/entity/FollowInfo;

    .line 318
    .line 319
    invoke-virtual {p0, p1, v3}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 320
    .line 321
    .line 322
    const-class p1, Lcom/bilibili/bplus/im/entity/GroupMember;

    .line 323
    .line 324
    invoke-virtual {p0, p1, v4}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 325
    .line 326
    .line 327
    const-class p1, Lcom/bilibili/bplus/im/entity/GroupMemberInfo;

    .line 328
    .line 329
    invoke-virtual {p0, p1, v5}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 330
    .line 331
    .line 332
    const-class p1, Lcom/bilibili/bplus/im/entity/IMKeyValue;

    .line 333
    .line 334
    invoke-virtual {p0, p1, v6}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 335
    .line 336
    .line 337
    const-class p1, Lcom/bilibili/bplus/im/entity/MessageRange;

    .line 338
    .line 339
    invoke-virtual {p0, p1, v7}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 340
    .line 341
    .line 342
    const-class p1, Lcom/bilibili/bplus/im/entity/Notification;

    .line 343
    .line 344
    invoke-virtual {p0, p1, v8}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 345
    .line 346
    .line 347
    const-class p1, Lcom/bilibili/bplus/im/entity/User;

    .line 348
    .line 349
    invoke-virtual {p0, p1, v9}, Lorg/greenrobot/greendao/AbstractDaoSession;->registerDao(Ljava/lang/Class;Lorg/greenrobot/greendao/AbstractDao;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->chatGroupDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->chatMessageDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->conversationDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->conversationStatusDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->emotionInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->followInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->groupMemberDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->groupMemberInfoDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->iMKeyValueDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->messageRangeDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->notificationDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->userDaoConfig:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/DaoConfig;->clearIdentityScope()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public getChatGroupDao()Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->chatGroupDao:Lcom/bilibili/bplus/im/dao/gen/ChatGroupDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChatMessageDao()Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->chatMessageDao:Lcom/bilibili/bplus/im/dao/gen/ChatMessageDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationDao()Lcom/bilibili/bplus/im/dao/gen/ConversationDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->conversationDao:Lcom/bilibili/bplus/im/dao/gen/ConversationDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationStatusDao()Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->conversationStatusDao:Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEmotionInfoDao()Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->emotionInfoDao:Lcom/bilibili/bplus/im/dao/gen/EmotionInfoDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFollowInfoDao()Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->followInfoDao:Lcom/bilibili/bplus/im/dao/gen/FollowInfoDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupMemberDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->groupMemberDao:Lcom/bilibili/bplus/im/dao/gen/GroupMemberDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupMemberInfoDao()Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->groupMemberInfoDao:Lcom/bilibili/bplus/im/dao/gen/GroupMemberInfoDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIMKeyValueDao()Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->iMKeyValueDao:Lcom/bilibili/bplus/im/dao/gen/IMKeyValueDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageRangeDao()Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->messageRangeDao:Lcom/bilibili/bplus/im/dao/gen/MessageRangeDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationDao()Lcom/bilibili/bplus/im/dao/gen/NotificationDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->notificationDao:Lcom/bilibili/bplus/im/dao/gen/NotificationDao;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserDao()Lcom/bilibili/bplus/im/dao/gen/UserDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->userDao:Lcom/bilibili/bplus/im/dao/gen/UserDao;

    .line 2
    .line 3
    return-object v0
.end method
