.class public final Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008;\u0010<J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001f\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\"\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u001eR\u001d\u0010%\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u001eR\u001b\u0010(\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0010\u001a\u0004\u0008\'\u0010\u001aR\u001d\u0010*\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u001eR\u001d\u0010+\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008 \u0010\u001eR\u001d\u0010-\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0010\u001a\u0004\u0008#\u0010\u001eR\u001d\u0010/\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008.\u0010\u001eR\u001d\u00101\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0010\u001a\u0004\u00080\u0010\u001eR\u001b\u00102\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008,\u0010\u001aR\u001d\u00103\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008&\u0010\u001eR\u001b\u00105\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0010\u001a\u0004\u0008)\u0010\u001aR!\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u00084\u0010\u0012R\u001d\u0010:\u001a\u0004\u0018\u0001078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;",
        "",
        "",
        "Lcom/bapis/bilibili/dynamic/common/UpPermissionType;",
        "aim",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "d",
        "",
        "v",
        "",
        "j",
        "Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;",
        "a",
        "Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;",
        "innerResp",
        "b",
        "Lgf3/h;",
        "q",
        "()Ljava/util/List;",
        "reserveItems",
        "Lcom/bapis/bilibili/dynamic/common/ShareResult;",
        "c",
        "r",
        "()Lcom/bapis/bilibili/dynamic/common/ShareResult;",
        "shareResult",
        "l",
        "()Z",
        "hasShareResult",
        "e",
        "n",
        "()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "lotteryPermissionInfo",
        "f",
        "o",
        "mallPermissionInfo",
        "g",
        "t",
        "videoPermissionInfo",
        "h",
        "w",
        "isClipPublishUser",
        "i",
        "chooseCommentInfo",
        "closeCommentInfo",
        "k",
        "closeDanmakuInfo",
        "s",
        "timedPublishInfo",
        "m",
        "linkPermissionInfo",
        "hasBigCoverPermission",
        "commercialPermissionInfo",
        "p",
        "forbidSyncComment",
        "privacySettingsPermissions",
        "Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;",
        "u",
        "()Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;",
        "yellowBarTips",
        "<init>",
        "(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V",
        "followingPublish_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final s:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;

.field public static final t:I


# instance fields
.field private final a:Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

.field private final b:Lgf3/h;

.field private final c:Lgf3/h;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private final h:Lgf3/h;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private final p:Lgf3/h;

.field private final q:Lgf3/h;

.field private final r:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->s:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->t:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->a:Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$reserveItems$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$reserveItems$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->b:Lgf3/h;

    .line 16
    .line 17
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$shareResult$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$shareResult$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->c:Lgf3/h;

    .line 27
    .line 28
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$hasShareResult$2;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$hasShareResult$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->d:Lgf3/h;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$lotteryPermissionInfo$2;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$lotteryPermissionInfo$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->e:Lgf3/h;

    .line 49
    .line 50
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$mallPermissionInfo$2;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$mallPermissionInfo$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->f:Lgf3/h;

    .line 60
    .line 61
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$videoPermissionInfo$2;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$videoPermissionInfo$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->g:Lgf3/h;

    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$isClipPublishUser$2;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$isClipPublishUser$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->h:Lgf3/h;

    .line 82
    .line 83
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$chooseCommentInfo$2;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$chooseCommentInfo$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->i:Lgf3/h;

    .line 93
    .line 94
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$closeCommentInfo$2;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$closeCommentInfo$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->j:Lgf3/h;

    .line 104
    .line 105
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$closeDanmakuInfo$2;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$closeDanmakuInfo$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->k:Lgf3/h;

    .line 115
    .line 116
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$timedPublishInfo$2;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$timedPublishInfo$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->l:Lgf3/h;

    .line 126
    .line 127
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$linkPermissionInfo$2;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$linkPermissionInfo$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->m:Lgf3/h;

    .line 137
    .line 138
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$hasBigCoverPermission$2;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$hasBigCoverPermission$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->n:Lgf3/h;

    .line 148
    .line 149
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$commercialPermissionInfo$2;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$commercialPermissionInfo$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->o:Lgf3/h;

    .line 159
    .line 160
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$forbidSyncComment$2;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$forbidSyncComment$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->p:Lgf3/h;

    .line 170
    .line 171
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$privacySettingsPermissions$2;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$privacySettingsPermissions$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->q:Lgf3/h;

    .line 181
    .line 182
    new-instance p1, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$yellowBarTips$2;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$yellowBarTips$2;-><init>(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->r:Lgf3/h;

    .line 192
    .line 193
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->d(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;)Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->a:Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->v(Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/UpPermissionType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;"
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
    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->a:Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getPermission()Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->getItemsList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getType()Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lcom/bilibili/bplus/followingpublish/model/a;->a(Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object v0
.end method

.method private final v(Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->a:Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getPermission()Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->getItemsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getType()Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-ne p1, v4, :cond_2

    .line 44
    .line 45
    move-object v1, v3

    .line 46
    :cond_3
    check-cast v1, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getPermission()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_4
    return v2
.end method

.method public static final x(Lcom/bilibili/lib/moss/api/BusinessException;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->s:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;->a(Lcom/bilibili/lib/moss/api/BusinessException;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final y(Lcom/bilibili/lib/moss/api/BusinessException;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->s:Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper$a;->b(Lcom/bilibili/lib/moss/api/BusinessException;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final e()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->p:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->a:Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/CreateCheckResp;->getSetting()Lcom/bapis/bilibili/dynamic/common/PublishSetting;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/PublishSetting;->getUploadSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lcom/bapis/bilibili/dynamic/common/ShareResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/ShareResult;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->r:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingpublish/model/YellowBarTips;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/model/CreateCheckRespWrapper;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
