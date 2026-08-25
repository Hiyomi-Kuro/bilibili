.class public final Lcom/bilibili/bplus/im/entity/UserCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0007J\n\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008!\u0010\u0017\"\u0004\u0008\"\u0010\u0019R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\"\u0010-\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\"\u00100\u001a\u00020#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010B\u001a\u0004\u0018\u00010A8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR$\u0010\u0007\u001a\u0004\u0018\u00010K8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010L\u001a\u0004\u0008\t\u0010M\"\u0004\u0008\u0008\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/entity/UserCard;",
        "",
        "Lcom/alibaba/fastjson/JSONObject;",
        "avatar",
        "Lgf3/s;",
        "setAvatar",
        "getAvatar",
        "nameRender",
        "setNameRender",
        "getNameRender",
        "Lcom/bilibili/bplus/im/entity/User;",
        "convertToUser",
        "",
        "mid",
        "J",
        "getMid",
        "()J",
        "setMid",
        "(J)V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "sex",
        "getSex",
        "setSex",
        "face",
        "getFace",
        "setFace",
        "sign",
        "getSign",
        "setSign",
        "",
        "rank",
        "I",
        "getRank",
        "()I",
        "setRank",
        "(I)V",
        "level",
        "getLevel",
        "setLevel",
        "silence",
        "getSilence",
        "setSilence",
        "faceNft",
        "getFaceNft",
        "setFaceNft",
        "Lcom/bilibili/bplus/im/entity/Vip;",
        "vip",
        "Lcom/bilibili/bplus/im/entity/Vip;",
        "getVip",
        "()Lcom/bilibili/bplus/im/entity/Vip;",
        "setVip",
        "(Lcom/bilibili/bplus/im/entity/Vip;)V",
        "Lcom/bilibili/bplus/im/entity/User$Pendant;",
        "pendant",
        "Lcom/bilibili/bplus/im/entity/User$Pendant;",
        "getPendant",
        "()Lcom/bilibili/bplus/im/entity/User$Pendant;",
        "setPendant",
        "(Lcom/bilibili/bplus/im/entity/User$Pendant;)V",
        "Lcom/bilibili/bplus/im/entity/OfficialInfo;",
        "officialInfo",
        "Lcom/bilibili/bplus/im/entity/OfficialInfo;",
        "getOfficialInfo",
        "()Lcom/bilibili/bplus/im/entity/OfficialInfo;",
        "setOfficialInfo",
        "(Lcom/bilibili/bplus/im/entity/OfficialInfo;)V",
        "avatarObject",
        "Lcom/alibaba/fastjson/JSONObject;",
        "nameRenderObject",
        "Llo1/c;",
        "Llo1/c;",
        "()Llo1/c;",
        "(Llo1/c;)V",
        "<init>",
        "()V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private avatarObject:Lcom/alibaba/fastjson/JSONObject;

.field private face:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field private faceNft:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face_nft_new"
    .end annotation
.end field

.field private level:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "level"
    .end annotation
.end field

.field private mid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name"
    .end annotation
.end field

.field private transient nameRender:Llo1/c;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private nameRenderObject:Lcom/alibaba/fastjson/JSONObject;

.field private officialInfo:Lcom/bilibili/bplus/im/entity/OfficialInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "official"
    .end annotation
.end field

.field private pendant:Lcom/bilibili/bplus/im/entity/User$Pendant;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pendant"
    .end annotation
.end field

.field private rank:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rank"
    .end annotation
.end field

.field private sex:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sex"
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sign"
    .end annotation
.end field

.field private silence:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "silence"
    .end annotation
.end field

.field private vip:Lcom/bilibili/bplus/im/entity/Vip;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final convertToUser()Lcom/bilibili/bplus/im/entity/User;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/entity/User;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/entity/User;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->mid:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/bilibili/bplus/im/entity/User;->id:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->nickName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->face:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->face:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->sex:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\u7537"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->sex:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "\u5973"

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iput v1, v0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v2, v0, Lcom/bilibili/bplus/im/entity/User;->sex:I

    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->sign:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->sign:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->officialInfo:Lcom/bilibili/bplus/im/entity/OfficialInfo;

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bplus/im/entity/User$OfficialVerify;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/User$OfficialVerify;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->officialVerify:Lcom/bilibili/bplus/im/entity/User$OfficialVerify;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/bilibili/bplus/im/entity/UserCard;->officialInfo:Lcom/bilibili/bplus/im/entity/OfficialInfo;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/OfficialInfo;->getDesc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    :cond_2
    move-object v4, v3

    .line 77
    :cond_3
    iput-object v4, v1, Lcom/bilibili/bplus/im/entity/User$OfficialVerify;->desc:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->officialVerify:Lcom/bilibili/bplus/im/entity/User$OfficialVerify;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/bilibili/bplus/im/entity/UserCard;->officialInfo:Lcom/bilibili/bplus/im/entity/OfficialInfo;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/OfficialInfo;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v4, -0x1

    .line 91
    :goto_1
    iput v4, v1, Lcom/bilibili/bplus/im/entity/User$OfficialVerify;->type:I

    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->pendant:Lcom/bilibili/bplus/im/entity/User$Pendant;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->pendant:Lcom/bilibili/bplus/im/entity/User$Pendant;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->vip:Lcom/bilibili/bplus/im/entity/Vip;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/User$Vip;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->vip:Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/bilibili/bplus/im/entity/UserCard;->vip:Lcom/bilibili/bplus/im/entity/Vip;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Vip;->getStatus()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v4, 0x0

    .line 118
    :goto_2
    iput v4, v1, Lcom/bilibili/bplus/im/entity/User$Vip;->vipStatus:I

    .line 119
    .line 120
    iget-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->vip:Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bilibili/bplus/im/entity/UserCard;->vip:Lcom/bilibili/bplus/im/entity/Vip;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bilibili/bplus/im/entity/Vip;->getType()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_7
    iput v2, v1, Lcom/bilibili/bplus/im/entity/User$Vip;->vipType:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->vip:Lcom/bilibili/bplus/im/entity/Vip;

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/Vip;->getLabel()Lcom/bilibili/bplus/im/entity/VipLabel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    iget-object v2, v0, Lcom/bilibili/bplus/im/entity/User;->vip:Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 143
    .line 144
    new-instance v4, Lcom/bilibili/bplus/im/entity/User$VipLabel;

    .line 145
    .line 146
    invoke-direct {v4}, Lcom/bilibili/bplus/im/entity/User$VipLabel;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v4, v2, Lcom/bilibili/bplus/im/entity/User$Vip;->label:Lcom/bilibili/bplus/im/entity/User$VipLabel;

    .line 150
    .line 151
    iget-object v2, v0, Lcom/bilibili/bplus/im/entity/User;->vip:Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/User$Vip;->label:Lcom/bilibili/bplus/im/entity/User$VipLabel;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/VipLabel;->getPath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    move-object v4, v3

    .line 162
    :cond_8
    iput-object v4, v2, Lcom/bilibili/bplus/im/entity/User$VipLabel;->path:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v0, Lcom/bilibili/bplus/im/entity/User;->vip:Lcom/bilibili/bplus/im/entity/User$Vip;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/bilibili/bplus/im/entity/User$Vip;->label:Lcom/bilibili/bplus/im/entity/User$VipLabel;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/entity/VipLabel;->getLabelTheme()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v3, v1

    .line 176
    :goto_3
    iput-object v3, v2, Lcom/bilibili/bplus/im/entity/User$VipLabel;->labelTheme:Ljava/lang/String;

    .line 177
    .line 178
    :cond_a
    new-instance v1, Lcom/bilibili/bplus/im/entity/User$LevelInfo;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/bilibili/bplus/im/entity/User$LevelInfo;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->levelInfo:Lcom/bilibili/bplus/im/entity/User$LevelInfo;

    .line 184
    .line 185
    iget v2, p0, Lcom/bilibili/bplus/im/entity/UserCard;->level:I

    .line 186
    .line 187
    iput v2, v1, Lcom/bilibili/bplus/im/entity/User$LevelInfo;->currentLevel:I

    .line 188
    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->avatarObject:Lcom/alibaba/fastjson/JSONObject;

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->avatarItemStr:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->nameRenderObject:Lcom/alibaba/fastjson/JSONObject;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/bilibili/bplus/im/entity/User;->nameRenderStr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_0
    move-exception v1

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v3, "avatarItemStr error "

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "UserCard"

    .line 229
    .line 230
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    return-object v0
.end method

.method public final getAvatar()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "json_ava"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->avatarObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFaceNft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->faceNft:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->level:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->mid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNameRender()Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_render"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->nameRenderObject:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public final getNameRender()Llo1/c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->nameRender:Llo1/c;

    return-object v0
.end method

.method public final getOfficialInfo()Lcom/bilibili/bplus/im/entity/OfficialInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->officialInfo:Lcom/bilibili/bplus/im/entity/OfficialInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendant()Lcom/bilibili/bplus/im/entity/User$Pendant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->pendant:Lcom/bilibili/bplus/im/entity/User$Pendant;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->rank:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->sex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSilence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->silence:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVip()Lcom/bilibili/bplus/im/entity/Vip;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/UserCard;->vip:Lcom/bilibili/bplus/im/entity/Vip;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAvatar(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "json_ava"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->avatarObject:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final setFace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->face:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFaceNft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->faceNft:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->level:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->mid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNameRender(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "name_render"
    .end annotation

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->nameRenderObject:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Llo1/c;

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llo1/c;

    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->nameRender:Llo1/c;

    :cond_0
    return-void
.end method

.method public final setNameRender(Llo1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->nameRender:Llo1/c;

    return-void
.end method

.method public final setOfficialInfo(Lcom/bilibili/bplus/im/entity/OfficialInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->officialInfo:Lcom/bilibili/bplus/im/entity/OfficialInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendant(Lcom/bilibili/bplus/im/entity/User$Pendant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->pendant:Lcom/bilibili/bplus/im/entity/User$Pendant;

    .line 2
    .line 3
    return-void
.end method

.method public final setRank(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->rank:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSex(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->sex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->sign:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSilence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->silence:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVip(Lcom/bilibili/bplus/im/entity/Vip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/entity/UserCard;->vip:Lcom/bilibili/bplus/im/entity/Vip;

    .line 2
    .line 3
    return-void
.end method
