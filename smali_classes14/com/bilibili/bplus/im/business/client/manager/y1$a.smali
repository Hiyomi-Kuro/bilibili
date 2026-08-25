.class Lcom/bilibili/bplus/im/business/client/manager/y1$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/business/client/manager/y1;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bplus/im/entity/IMSetting;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bplus/im/business/client/manager/y1;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/client/manager/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;->isShowUnfollowedMsg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbu0/h;->n(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->a:Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/UnreadCountDataStore;->q()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup:I

    .line 6
    .line 7
    const-wide/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lbu0/g;->e(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveUnfollow:I

    .line 6
    .line 7
    const-wide/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lbu0/g;->e(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold:I

    .line 6
    .line 7
    const-wide/16 v1, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lbu0/g;->e(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->msgNotify:I

    .line 6
    .line 7
    const-wide/16 v1, 0x1e

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lbu0/g;->e(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/bplus/im/entity/IMSetting;->aiIntercept:I

    .line 6
    .line 7
    const-wide/16 v1, 0x23

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lbu0/g;->e(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->z(Lcom/bilibili/bplus/im/entity/IMSetting;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lcom/bilibili/bplus/im/entity/IMSetting;)V
    .locals 6
    .param p1    # Lcom/bilibili/bplus/im/entity/IMSetting;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "setting resp:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "IM_TAG"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/IMSetting;->isShowUnfollowedMsg()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->showUnfollowedMsg:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 47
    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Lcom/bilibili/bplus/im/entity/IMSetting;->setShowUnfollowedMsg(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/s1;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/s1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 72
    .line 73
    iget v4, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup:I

    .line 74
    .line 75
    iget v5, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup:I

    .line 76
    .line 77
    if-eq v4, v5, :cond_3

    .line 78
    .line 79
    iput v5, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveGroup:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/t1;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/t1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 97
    .line 98
    iget v4, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveUnfollow:I

    .line 99
    .line 100
    iget v5, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveUnfollow:I

    .line 101
    .line 102
    if-eq v4, v5, :cond_4

    .line 103
    .line 104
    iput v5, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->shouldReceiveUnfollow:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/u1;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/u1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 122
    .line 123
    iget v4, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold:I

    .line 124
    .line 125
    iget v5, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold:I

    .line 126
    .line 127
    if-eq v4, v5, :cond_5

    .line 128
    .line 129
    iput v5, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->isGroupFold:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/v1;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/v1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 147
    .line 148
    iget v4, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->msgNotify:I

    .line 149
    .line 150
    iget v5, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->msgNotify:I

    .line 151
    .line 152
    if-eq v4, v5, :cond_6

    .line 153
    .line 154
    iput v5, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->msgNotify:I

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/w1;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/w1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v3, v2

    .line 170
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 171
    .line 172
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 173
    .line 174
    iget v2, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->aiIntercept:I

    .line 175
    .line 176
    iget v4, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->aiIntercept:I

    .line 177
    .line 178
    if-eq v2, v4, :cond_7

    .line 179
    .line 180
    iput v4, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->aiIntercept:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->b()Lcom/bilibili/bplus/im/business/client/c;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lcom/bilibili/bplus/im/business/client/manager/x1;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/bilibili/bplus/im/business/client/manager/x1;-><init>(Lcom/bilibili/bplus/im/business/client/manager/y1$a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/im/business/client/c;->m(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    if-eqz v3, :cond_8

    .line 196
    .line 197
    :goto_2
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->G()V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 203
    .line 204
    iget v2, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->setAt:I

    .line 205
    .line 206
    iget v3, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->setAt:I

    .line 207
    .line 208
    if-eq v2, v3, :cond_9

    .line 209
    .line 210
    iput v3, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->setAt:I

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v1, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->setAt:I

    .line 217
    .line 218
    invoke-static {v0, v1}, Lbu0/h;->h(Landroid/content/Context;I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 224
    .line 225
    iget v2, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->setComment:I

    .line 226
    .line 227
    iget v3, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->setComment:I

    .line 228
    .line 229
    if-eq v2, v3, :cond_a

    .line 230
    .line 231
    iput v3, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->setComment:I

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget v1, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->setComment:I

    .line 238
    .line 239
    invoke-static {v0, v1}, Lbu0/h;->i(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 245
    .line 246
    iget v2, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->setLike:I

    .line 247
    .line 248
    iget v3, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->setLike:I

    .line 249
    .line 250
    if-eq v2, v3, :cond_b

    .line 251
    .line 252
    iput v3, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->setLike:I

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v1, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->setLike:I

    .line 259
    .line 260
    invoke-static {v0, v1}, Lbu0/h;->j(Landroid/content/Context;I)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 264
    .line 265
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 266
    .line 267
    iget v2, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvLike:I

    .line 268
    .line 269
    iget v3, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvLike:I

    .line 270
    .line 271
    if-eq v2, v3, :cond_c

    .line 272
    .line 273
    iput v3, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvLike:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget v1, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvLike:I

    .line 280
    .line 281
    invoke-static {v0, v1}, Lbu0/h;->k(Landroid/content/Context;I)V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 287
    .line 288
    iget v2, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvReply:I

    .line 289
    .line 290
    iget v3, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvReply:I

    .line 291
    .line 292
    if-eq v2, v3, :cond_d

    .line 293
    .line 294
    iput v3, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvReply:I

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget v1, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->setRecvReply:I

    .line 301
    .line 302
    invoke-static {v0, v1}, Lbu0/h;->m(Landroid/content/Context;I)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/y1$a;->b:Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/bilibili/bplus/im/business/client/manager/y1;->b:Lcom/bilibili/bplus/im/entity/IMSetting;

    .line 308
    .line 309
    iget v2, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->newFollow:I

    .line 310
    .line 311
    iget v3, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->newFollow:I

    .line 312
    .line 313
    if-eq v2, v3, :cond_e

    .line 314
    .line 315
    iput v3, v1, Lcom/bilibili/bplus/im/entity/IMSetting;->newFollow:I

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/client/manager/b;->a()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget p1, p1, Lcom/bilibili/bplus/im/entity/IMSetting;->newFollow:I

    .line 322
    .line 323
    invoke-static {v0, p1}, Lbu0/h;->l(Landroid/content/Context;I)V

    .line 324
    .line 325
    .line 326
    :cond_e
    return-void
.end method
