.class public final Lcom/bilibili/biligame/business/detail/d;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060$8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010)R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00060$8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u0002050$8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u0010)R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u0002090$8\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\'\u001a\u0004\u0008;\u0010)R%\u0010A\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010>0=0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\'\u001a\u0004\u0008@\u0010)R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\'\u001a\u0004\u0008D\u0010)R\u001d\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\'\u001a\u0004\u0008H\u0010)R%\u0010M\u001a\u0010\u0012\u000c\u0012\n J*\u0004\u0018\u00010\u00100\u00100$8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010\'\u001a\u0004\u0008L\u0010)R\u001d\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00100$8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\'\u001a\u0004\u0008O\u0010)R\u001d\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00100$8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\'\u001a\u0004\u0008R\u0010)R%\u0010V\u001a\u0010\u0012\u000c\u0012\n J*\u0004\u0018\u00010\u00100\u00100$8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\'\u001a\u0004\u0008U\u0010)R%\u0010Y\u001a\u0010\u0012\u000c\u0012\n J*\u0004\u0018\u00010\u00100\u00100$8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010\'\u001a\u0004\u0008X\u0010)R\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00150$8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010\'\u001a\u0004\u0008[\u0010)R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010\'\u001a\u0004\u0008_\u0010)R\u0016\u0010b\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\"R\"\u0010i\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010d\u001a\u0004\u0008k\u0010f\"\u0004\u0008l\u0010hR\"\u0010s\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010w\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010n\u001a\u0004\u0008u\u0010p\"\u0004\u0008v\u0010r\u00a8\u0006z"
    }
    d2 = {
        "Lcom/bilibili/biligame/business/detail/d;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "O3",
        "J3",
        "I3",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameInfo",
        "Ljava/lang/Runnable;",
        "runnable",
        "L3",
        "M3",
        "k3",
        "l3",
        "G3",
        "F3",
        "",
        "onlyGameInfo",
        "startLoad",
        "K3",
        "H3",
        "",
        "sourceFrom",
        "N3",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;",
        "a",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;",
        "detailApiService",
        "Lfq/a;",
        "b",
        "Lfq/a;",
        "cloudGameApiService",
        "",
        "c",
        "I",
        "errorTimes",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "d",
        "Landroidx/lifecycle/g0;",
        "q3",
        "()Landroidx/lifecycle/g0;",
        "detailVideoData",
        "e",
        "u3",
        "gameDetailInfo",
        "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
        "f",
        "w3",
        "microGameInfo",
        "g",
        "m3",
        "cacheGameDetailInfo",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
        "h",
        "t3",
        "gameDetailContent",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;",
        "i",
        "A3",
        "popNoticeData",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "j",
        "z3",
        "operatorGameList",
        "Lcom/bilibili/biligame/api/BiligameGiftAll;",
        "k",
        "v3",
        "giftList",
        "Lcom/bilibili/biligame/api/FollowingListPage;",
        "l",
        "r3",
        "followList",
        "kotlin.jvm.PlatformType",
        "m",
        "p3",
        "commented",
        "n",
        "D3",
        "showGameCenterShortcut",
        "o",
        "C3",
        "showError",
        "p",
        "y3",
        "offLine",
        "q",
        "x3",
        "noPermission",
        "r",
        "E3",
        "sourceFromData",
        "Lcom/bilibili/biligame/api/comment/CommentBanStatus;",
        "s",
        "n3",
        "commentBanStatus",
        "t",
        "mErrorTimes",
        "u",
        "Ljava/lang/String;",
        "getGameBaseId",
        "()Ljava/lang/String;",
        "Q3",
        "(Ljava/lang/String;)V",
        "gameBaseId",
        "v",
        "getSourceFrom",
        "R3",
        "w",
        "Z",
        "s3",
        "()Z",
        "P3",
        "(Z)V",
        "fromBusiness",
        "x",
        "B3",
        "setPrivateRecruit",
        "privateRecruit",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

.field private final b:Lfq/a;

.field private c:I

.field private final d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/FollowingListPage;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/comment/CommentBanStatus;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 5
    .line 6
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 13
    .line 14
    const-class v0, Lfq/a;

    .line 15
    .line 16
    invoke-static {v0}, Lhq/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfq/a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->b:Lfq/a;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/g0;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->d:Landroidx/lifecycle/g0;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/g0;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->e:Landroidx/lifecycle/g0;

    .line 37
    .line 38
    new-instance v0, Landroidx/lifecycle/g0;

    .line 39
    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->f:Landroidx/lifecycle/g0;

    .line 44
    .line 45
    new-instance v0, Landroidx/lifecycle/g0;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->g:Landroidx/lifecycle/g0;

    .line 51
    .line 52
    new-instance v0, Landroidx/lifecycle/g0;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->h:Landroidx/lifecycle/g0;

    .line 58
    .line 59
    new-instance v0, Landroidx/lifecycle/g0;

    .line 60
    .line 61
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->i:Landroidx/lifecycle/g0;

    .line 65
    .line 66
    new-instance v0, Landroidx/lifecycle/g0;

    .line 67
    .line 68
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->j:Landroidx/lifecycle/g0;

    .line 72
    .line 73
    new-instance v0, Landroidx/lifecycle/g0;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->k:Landroidx/lifecycle/g0;

    .line 79
    .line 80
    new-instance v0, Landroidx/lifecycle/g0;

    .line 81
    .line 82
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->l:Landroidx/lifecycle/g0;

    .line 86
    .line 87
    new-instance v0, Landroidx/lifecycle/g0;

    .line 88
    .line 89
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->m:Landroidx/lifecycle/g0;

    .line 95
    .line 96
    new-instance v0, Landroidx/lifecycle/g0;

    .line 97
    .line 98
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->n:Landroidx/lifecycle/g0;

    .line 102
    .line 103
    new-instance v0, Landroidx/lifecycle/g0;

    .line 104
    .line 105
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->o:Landroidx/lifecycle/g0;

    .line 109
    .line 110
    new-instance v0, Landroidx/lifecycle/g0;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->p:Landroidx/lifecycle/g0;

    .line 116
    .line 117
    new-instance v0, Landroidx/lifecycle/g0;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->q:Landroidx/lifecycle/g0;

    .line 123
    .line 124
    new-instance v0, Landroidx/lifecycle/g0;

    .line 125
    .line 126
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->r:Landroidx/lifecycle/g0;

    .line 130
    .line 131
    new-instance v0, Landroidx/lifecycle/g0;

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->s:Landroidx/lifecycle/g0;

    .line 137
    .line 138
    const-string v0, ""

    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 141
    .line 142
    return-void
.end method

.method private final F3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/business/detail/d;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/bilibili/biligame/business/detail/d;->t:I

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/biligame/business/detail/d;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->p:Landroidx/lifecycle/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->o:Landroidx/lifecycle/g0;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final G3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getBanState()Lrx1/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bilibili/biligame/business/detail/d$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/d$c;-><init>(Lcom/bilibili/biligame/business/detail/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameDetailContent(Ljava/lang/String;)Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/d;->h:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/biligame/business/detail/d$e;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/d$e;-><init>(Lcom/bilibili/biligame/business/detail/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final J3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/d;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getPrivateRecruitGameDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lcq/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameDetailInfo(Ljava/lang/String;Ljava/lang/String;)Lcq/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/d;->e:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v1}, Lcq/e;->x(Z)Lcq/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bilibili/biligame/business/detail/d$f;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/d$f;-><init>(Lcom/bilibili/biligame/business/detail/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcq/e;->v(Lcq/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final L3(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->cloudGameInfoV2:Lcom/bilibili/biligame/api/CloudGameInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/bilibili/biligame/api/CloudGameInfo;->supportMicroClient:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->b:Lfq/a;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lfq/a;->microGameInfo(I)Lcq/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/bilibili/biligame/business/detail/d$h;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/business/detail/d$h;-><init>(Lcom/bilibili/biligame/business/detail/d;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcq/e;->v(Lcq/g;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final M3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getPopNotice(Ljava/lang/String;)Lrx1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/biligame/business/detail/d$i;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/d$i;-><init>(Lcom/bilibili/biligame/business/detail/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getGameDetailVideo(Ljava/lang/String;)Lcq/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/business/detail/d$k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/d$k;-><init>(Lcom/bilibili/biligame/business/detail/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic S3(Lcom/bilibili/biligame/business/detail/d;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/business/detail/d;->startLoad(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/biligame/business/detail/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/d;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g3(Lcom/bilibili/biligame/business/detail/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/d;->F3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/bilibili/biligame/business/detail/d;Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/business/detail/d;->L3(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i3(Lcom/bilibili/biligame/business/detail/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/d;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;->operatorId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v4, 0xf

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getOperatorGameList(Ljava/lang/String;Ljava/lang/String;II)Lrx1/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/bilibili/biligame/business/detail/d$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/d$a;-><init>(Lcom/bilibili/biligame/business/detail/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->v:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getSourceFrom(Ljava/lang/String;)Lrx1/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/bilibili/biligame/business/detail/d$b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/d$b;-><init>(Lcom/bilibili/biligame/business/detail/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final A3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailPopNotice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/d;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->o:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->n:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->r:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lcom/bilibili/biligame/helper/GameCommentHelper;->a:Lcom/bilibili/biligame/helper/GameCommentHelper;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/biligame/helper/GameCommentHelper;->k()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getUserCommentById(Ljava/lang/String;Ljava/lang/Integer;)Lrx1/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/bilibili/biligame/business/detail/d$d;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/d$d;-><init>(Lcom/bilibili/biligame/business/detail/d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getDetailGiftAll(Ljava/lang/String;)Lrx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/business/detail/d$g;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/business/detail/d$g;-><init>(Lcom/bilibili/biligame/business/detail/d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final N3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->a:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailApiService;->getLeadFlowSourceFromList()Lrx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/biligame/business/detail/d$j;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/business/detail/d$j;-><init>(Ljava/lang/String;Lcom/bilibili/biligame/business/detail/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/business/detail/d;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/d;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/business/detail/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final m3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->g:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/comment/CommentBanStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->s:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/GameVideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/FollowingListPage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/business/detail/d;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final startLoad(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/biligame/business/detail/d;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/d;->J3()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p1, p0, Lcom/bilibili/biligame/business/detail/d;->w:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/d;->O3()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/bilibili/biligame/business/detail/d;->x:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/d;->K3()V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/d;->I3()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/biligame/business/detail/d;->H3()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/d;->l3()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bilibili/biligame/business/detail/d;->G3()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-class v0, Lcom/bilibili/biligame/ui/gamedetail/GameDetailActivityV4;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ApiTime"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/biligame/report/ReportHelper;->I0(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->e:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/BiligameGiftAll;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/biligame/api/cloudgame/bean/MicroGameInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->f:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->q:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->p:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/business/detail/d;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
