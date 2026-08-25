.class public final Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;
.super Lcom/bilibili/bplus/followinglist/model/DynamicItem;
.source "BL"

# interfaces
.implements Ler0/g;
.implements Ler0/d;
.implements Ler0/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001f\u0008\u0016\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0016J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\u0017\u0010\u001c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\u001d\u0010(R\"\u0010-\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001e\u001a\u0004\u0008+\u0010 \"\u0004\u0008,\u0010\"R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u0010=\u001a\u0004\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010M\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010T\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010W\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010O\u001a\u0004\u0008U\u0010Q\"\u0004\u0008V\u0010SR\"\u0010[\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010O\u001a\u0004\u0008Y\u0010Q\"\u0004\u0008Z\u0010SR\"\u0010_\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010O\u001a\u0004\u0008]\u0010Q\"\u0004\u0008^\u0010SR\"\u0010b\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010O\u001a\u0004\u0008`\u0010Q\"\u0004\u0008a\u0010SR\"\u0010f\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u001e\u001a\u0004\u0008d\u0010 \"\u0004\u0008e\u0010\"R\"\u0010j\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010O\u001a\u0004\u0008h\u0010Q\"\u0004\u0008i\u0010SR\u0019\u0010p\u001a\u0004\u0018\u00010k8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u0019\u0010v\u001a\u0004\u0018\u00010q8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010uR\u001d\u0010|\u001a\u0004\u0018\u00010w8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{R\u0014\u0010~\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010\u001bR\u0015\u0010\u0080\u0001\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010 \u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "Ler0/g;",
        "Ler0/d;",
        "Ler0/f;",
        "",
        "A0",
        "",
        "toString",
        "",
        "uid",
        "B",
        "H",
        "Lcom/bilibili/relation/a;",
        "event",
        "Lgf3/s;",
        "s",
        "E",
        "v",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "j",
        "J",
        "u0",
        "()J",
        "mid",
        "k",
        "Ljava/lang/String;",
        "w0",
        "()Ljava/lang/String;",
        "setPtimeLabelText",
        "(Ljava/lang/String;)V",
        "ptimeLabelText",
        "",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "l",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "tpList",
        "m",
        "getUri",
        "setUri",
        "uri",
        "Lug/g;",
        "n",
        "Lug/g;",
        "m0",
        "()Lug/g;",
        "setAuthor",
        "(Lug/g;)V",
        "author",
        "Lcom/bilibili/bplus/followinglist/model/r;",
        "o",
        "Lcom/bilibili/bplus/followinglist/model/r;",
        "r0",
        "()Lcom/bilibili/bplus/followinglist/model/r;",
        "setDecorateCard",
        "(Lcom/bilibili/bplus/followinglist/model/r;)V",
        "decorateCard",
        "Lcom/bilibili/bplus/followinglist/model/w1;",
        "p",
        "Lcom/bilibili/bplus/followinglist/model/w1;",
        "p0",
        "()Lcom/bilibili/bplus/followinglist/model/w1;",
        "setBadgeButton",
        "(Lcom/bilibili/bplus/followinglist/model/w1;)V",
        "badgeButton",
        "Lcom/bilibili/bplus/followinglist/model/w5;",
        "q",
        "Lcom/bilibili/bplus/followinglist/model/w5;",
        "z0",
        "()Lcom/bilibili/bplus/followinglist/model/w5;",
        "setWeight",
        "(Lcom/bilibili/bplus/followinglist/model/w5;)V",
        "weight",
        "r",
        "Z",
        "s0",
        "()Z",
        "setHasWeight",
        "(Z)V",
        "hasWeight",
        "B0",
        "E0",
        "isFollow",
        "t",
        "C0",
        "setFollowed",
        "isFollowed",
        "u",
        "x0",
        "F0",
        "showFollow",
        "D0",
        "setTop",
        "isTop",
        "w",
        "t0",
        "setIp",
        "ip",
        "x",
        "y0",
        "setShowLevel",
        "showLevel",
        "Lcom/bilibili/bplus/followinglist/model/q5;",
        "y",
        "Lcom/bilibili/bplus/followinglist/model/q5;",
        "v0",
        "()Lcom/bilibili/bplus/followinglist/model/q5;",
        "onlyFans",
        "Lcom/bilibili/bplus/followinglist/model/g;",
        "z",
        "Lcom/bilibili/bplus/followinglist/model/g;",
        "n0",
        "()Lcom/bilibili/bplus/followinglist/model/g;",
        "authorBadge",
        "Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;",
        "A",
        "Lgf3/h;",
        "q0",
        "()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;",
        "decorateBean",
        "C",
        "midForDislike",
        "T",
        "itemJumpUrl",
        "Lcom/bapis/bilibili/app/dynamic/v2/xn;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/xn;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final A:Lgf3/h;

.field private final j:J

.field private k:Ljava/lang/String;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/s6;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Lug/g;

.field private o:Lcom/bilibili/bplus/followinglist/model/r;

.field private p:Lcom/bilibili/bplus/followinglist/model/w1;

.field private q:Lcom/bilibili/bplus/followinglist/model/w5;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Z

.field private final y:Lcom/bilibili/bplus/followinglist/model/q5;

.field private final z:Lcom/bilibili/bplus/followinglist/model/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/xn;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->w:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor$decorateBean$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor$decorateBean$2;-><init>(Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->A:Lgf3/h;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getMid()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->j:J

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getPtimeLabelText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getShowFollow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u:Z

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getRelation()Lcom/bapis/bilibili/app/dynamic/v2/Relation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Relation;->getIsFollow()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-ne v1, v3, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->s:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Relation;->getIsFollowed()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->t:Z

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getIsTop()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->v:Z

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->hasAuthor()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Lug/g;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getAuthor()Lcom/bapis/bilibili/app/dynamic/v2/UserInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lug/g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ku;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n:Lug/g;

    .line 97
    .line 98
    :cond_2
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->hasDecorateCard()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getIsTop()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/r;

    .line 111
    .line 112
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getDecorateCard()Lcom/bapis/bilibili/app/dynamic/v2/DecorateCard;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/r;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/y2;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->o:Lcom/bilibili/bplus/followinglist/model/r;

    .line 120
    .line 121
    :cond_3
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getTpListList()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/model/ModuleAuthor$2;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->d(Ljava/util/List;Lsf3/l;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->l:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->hasBadgeButton()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/w1;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getBadgeButton()Lcom/bapis/bilibili/app/dynamic/v2/ModuleAuthorBadgeButton;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/w1;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/tn;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->p:Lcom/bilibili/bplus/followinglist/model/w1;

    .line 149
    .line 150
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->g()Lcom/bilibili/bplus/followinglist/model/e0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->q()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lcom/bilibili/bplus/followingcard/trace/l;->b(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "orig_type"

    .line 169
    .line 170
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->hasWeight()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->r:Z

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/w5;

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getWeight()Lcom/bapis/bilibili/app/dynamic/v2/Weight;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, Lcom/bilibili/bplus/followinglist/model/w5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wu;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->q:Lcom/bilibili/bplus/followinglist/model/w5;

    .line 191
    .line 192
    :cond_6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->hasRelation()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x0

    .line 197
    if-ne v0, v3, :cond_8

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getRelation()Lcom/bapis/bilibili/app/dynamic/v2/Relation;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Relation;->getIsFollow()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v3, :cond_7

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const/4 v0, 0x0

    .line 212
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move-object v0, v1

    .line 218
    :goto_3
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    const/4 v0, 0x1

    .line 226
    :goto_4
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->s:Z

    .line 227
    .line 228
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->hasRelation()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ne v0, v3, :cond_b

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getRelation()Lcom/bapis/bilibili/app/dynamic/v2/Relation;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/Relation;->getIsFollowed()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ne v0, v3, :cond_a

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    move-object v0, v1

    .line 251
    :goto_5
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    const/4 v0, 0x1

    .line 259
    :goto_6
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->t:Z

    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/e0;->c()Ljava/util/HashMap;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->r:Z

    .line 266
    .line 267
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->T0(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v2, "is_weight"

    .line 272
    .line 273
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getPtimeLocationText()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->w:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getShowLevel()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->x:Z

    .line 287
    .line 288
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->hasOnlyFans()Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-ne p2, v3, :cond_d

    .line 293
    .line 294
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/q5;

    .line 295
    .line 296
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getOnlyFans()Lcom/bapis/bilibili/app/dynamic/v2/OnlyFans;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {p2, v0}, Lcom/bilibili/bplus/followinglist/model/q5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/dq;)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    move-object p2, v1

    .line 305
    :goto_7
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->y:Lcom/bilibili/bplus/followinglist/model/q5;

    .line 306
    .line 307
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->hasAuthorBadge()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-ne p2, v3, :cond_e

    .line 312
    .line 313
    new-instance v1, Lcom/bilibili/bplus/followinglist/model/g;

    .line 314
    .line 315
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/xn;->getAuthorBadge()Lcom/bapis/bilibili/app/dynamic/v2/AuthorBadge;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {v1, p1}, Lcom/bilibili/bplus/followinglist/model/g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/c0;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->z:Lcom/bilibili/bplus/followinglist/model/g;

    .line 323
    .line 324
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->q0()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;->cardUrl:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public B(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n:Lug/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lug/g;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n:Lug/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lug/g;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public H(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->B(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 45
    .line 46
    instance-of v1, v0, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    check-cast v0, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/g6;->a()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    :cond_3
    :goto_1
    return p2
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->j:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->j:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n:Lug/g;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n:Lug/g;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->o:Lcom/bilibili/bplus/followinglist/model/r;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->o:Lcom/bilibili/bplus/followinglist/model/r;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->p:Lcom/bilibili/bplus/followinglist/model/w1;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->p:Lcom/bilibili/bplus/followinglist/model/w1;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_a

    .line 109
    .line 110
    return v2

    .line 111
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->s:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->s:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_b

    .line 116
    .line 117
    return v2

    .line 118
    :cond_b
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->t:Z

    .line 119
    .line 120
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->t:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_c
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u:Z

    .line 126
    .line 127
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u:Z

    .line 128
    .line 129
    if-eq v1, v3, :cond_d

    .line 130
    .line 131
    return v2

    .line 132
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->w:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->w:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_e
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->x:Z

    .line 144
    .line 145
    iget-boolean p1, p1, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->x:Z

    .line 146
    .line 147
    if-eq v1, p1, :cond_f

    .line 148
    .line 149
    return v2

    .line 150
    :cond_f
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n:Lug/g;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lug/g;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->o:Lcom/bilibili/bplus/followinglist/model/r;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/r;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_2
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->p:Lcom/bilibili/bplus/followinglist/model/w1;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/w1;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u:Z

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->s:Z

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->t:Z

    .line 106
    .line 107
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->w:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->x:Z

    .line 124
    .line 125
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/s6;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lug/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n:Lug/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Lcom/bilibili/bplus/followinglist/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->z:Lcom/bilibili/bplus/followinglist/model/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lcom/bilibili/bplus/followinglist/model/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->p:Lcom/bilibili/bplus/followinglist/model/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->A:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bplus/followingcard/api/entity/UserProfile$DecorateCardBean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Lcom/bilibili/bplus/followinglist/model/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->o:Lcom/bilibili/bplus/followinglist/model/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/bilibili/relation/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->B(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 36
    .line 37
    instance-of v3, v3, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v1

    .line 43
    :goto_0
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/s6;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v2, v1

    .line 47
    :goto_1
    instance-of v0, v2, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    check-cast v1, Lcom/bilibili/bplus/followinglist/model/g6;

    .line 53
    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/bilibili/bplus/followinglist/model/g6;->f(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->s:Z

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[author] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n:Lug/g;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lug/g;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v1, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->n:Lug/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lug/g;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final v0()Lcom/bilibili/bplus/followinglist/model/q5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->y:Lcom/bilibili/bplus/followinglist/model/q5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z0()Lcom/bilibili/bplus/followinglist/model/w5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleAuthor;->q:Lcom/bilibili/bplus/followinglist/model/w5;

    .line 2
    .line 3
    return-object v0
.end method
