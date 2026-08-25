.class public final Lcom/bilibili/video/story/api/StoryFeedParams;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/video/story/api/StoryFeedParams$a;,
        Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\n\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J.\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006J\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004R&\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000fj\u0008\u0012\u0004\u0012\u00020\u0007`\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/video/story/api/StoryFeedParams;",
        "",
        "Lcom/bilibili/video/story/player/y;",
        "baseParams",
        "",
        "qn",
        "",
        "",
        "adStoryParams",
        "Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;",
        "a",
        "Lgf3/s;",
        "c",
        "id",
        "b",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mCommonParams",
        "I",
        "mDisplayId",
        "Lcom/bilibili/pegasus/c0;",
        "Lcom/bilibili/pegasus/c0;",
        "mPegasusVideoModeService",
        "<init>",
        "()V",
        "d",
        "StoryFeedParamsMap",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/video/story/api/StoryFeedParams$a;

.field public static final e:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/bilibili/pegasus/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/video/story/api/StoryFeedParams$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/video/story/api/StoryFeedParams$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/video/story/api/StoryFeedParams;->d:Lcom/bilibili/video/story/api/StoryFeedParams$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/video/story/api/StoryFeedParams;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->b:I

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    const-class v3, Lcom/bilibili/pegasus/c0;

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/pegasus/c0;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->c:Lcom/bilibili/pegasus/c0;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    const-string v1, "fnver"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->b()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    const-string v1, "fnval"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/g;->a()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    const-string v1, "fourk"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    const-string v1, "1"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v1, "0"

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const-string v1, "device_name"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/video/story/player/y;ILjava/util/Map;)Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/player/y;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "force_host"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string v1, "access_key"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, v2

    .line 49
    :goto_0
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lyo/b;->e()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v3, "player_net"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v3, "network"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-ne v1, v3, :cond_2

    .line 83
    .line 84
    const-string v1, "mobile"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v1, "wifi"

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v1, "ad_extra"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v2, Lcom/bilibili/video/story/api/StoryFeedParams$build$1;

    .line 101
    .line 102
    invoke-direct {v2, p3}, Lcom/bilibili/video/story/api/StoryFeedParams$build$1;-><init>(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v2}, Lcom/bilibili/adcommon/util/AdExtraUtil;->d(Lsf3/l;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const-string p3, "qn"

    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const-string p2, "voice_balance"

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lew3/d;->E()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const-string p3, "0"

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    const-string p2, "1"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object p2, p3

    .line 141
    :goto_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    const-string p2, "display_id"

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget p2, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->b:I

    .line 150
    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string p2, "video_mode"

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->c:Lcom/bilibili/pegasus/c0;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    invoke-interface {p2}, Lcom/bilibili/pegasus/c0;->e()Lcom/bilibili/pegasus/PegasusVideoMode;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/bilibili/pegasus/PegasusVideoMode;->getValue()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 p2, -0x1

    .line 179
    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget p2, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->b:I

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    if-ne p2, v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v1, "from"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    const-string v1, "from_spmid"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/video/story/player/y;->f()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    const-string p2, "spmid"

    .line 224
    .line 225
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_7
    const-string p1, "auto_play"

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_8
    new-instance p1, Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;

    .line 240
    .line 241
    invoke-direct {p1, v0}, Lcom/bilibili/video/story/api/StoryFeedParams$StoryFeedParamsMap;-><init>(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->b:I

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->b:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/video/story/api/StoryFeedParams;->b:I

    .line 16
    .line 17
    return-void
.end method
