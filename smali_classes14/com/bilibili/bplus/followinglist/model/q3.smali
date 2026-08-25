.class public final Lcom/bilibili/bplus/followinglist/model/q3;
.super Lcom/bilibili/bplus/followinglist/model/b0;
.source "BL"

# interfaces
.implements Ler0/g;
.implements Lug/a;
.implements Lcom/bilibili/bplus/followinglist/model/t0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B!\u0008\u0016\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010a\u001a\u00020^\u0012\u0006\u0010g\u001a\u00020f\u00a2\u0006\u0004\u0008h\u0010iJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0013\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016R\"\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\"\u0010*\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00101\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00108\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u0010?\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010C\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u001a\u001a\u0004\u0008A\u0010\u001c\"\u0004\u0008B\u0010\u001eR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010O\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010\u001a\u001a\u0004\u0008M\u0010\u001c\"\u0004\u0008N\u0010\u001eR\"\u0010U\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\"\u0010Y\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010,\u001a\u0004\u0008W\u0010.\"\u0004\u0008X\u00100R\"\u0010]\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u001a\u001a\u0004\u0008[\u0010\u001c\"\u0004\u0008\\\u0010\u001eR\u0014\u0010a\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0014\u0010c\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\u001c\u00a8\u0006j"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/q3;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "Ler0/g;",
        "Lug/a;",
        "Lcom/bilibili/bplus/followinglist/model/t0;",
        "",
        "toString",
        "",
        "uid",
        "",
        "B",
        "H",
        "Lcom/bilibili/relation/a;",
        "event",
        "Lgf3/s;",
        "s",
        "Lug/e;",
        "i",
        "Lug/i;",
        "getVipInfo",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "j",
        "Ljava/lang/String;",
        "n0",
        "()Ljava/lang/String;",
        "setFace",
        "(Ljava/lang/String;)V",
        "face",
        "k",
        "q0",
        "setName",
        "name",
        "l",
        "J",
        "s0",
        "()J",
        "setUserId",
        "(J)V",
        "userId",
        "m",
        "I",
        "getLiveState",
        "()I",
        "setLiveState",
        "(I)V",
        "liveState",
        "n",
        "Lug/e;",
        "getOfficial",
        "()Lug/e;",
        "setOfficial",
        "(Lug/e;)V",
        "official",
        "o",
        "Lug/i;",
        "getVip",
        "()Lug/i;",
        "setVip",
        "(Lug/i;)V",
        "vip",
        "p",
        "p0",
        "setLabel",
        "label",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "q",
        "Lcom/bilibili/bplus/followinglist/model/b;",
        "m0",
        "()Lcom/bilibili/bplus/followinglist/model/b;",
        "setButton",
        "(Lcom/bilibili/bplus/followinglist/model/b;)V",
        "button",
        "r",
        "getUri",
        "setUri",
        "uri",
        "Z",
        "getHasUpdate",
        "()Z",
        "setHasUpdate",
        "(Z)V",
        "hasUpdate",
        "t",
        "getPos",
        "setPos",
        "pos",
        "u",
        "r0",
        "setSign",
        "sign",
        "Lcom/bilibili/bplus/followinglist/model/n3;",
        "v",
        "Lcom/bilibili/bplus/followinglist/model/n3;",
        "moduleNoFollow",
        "T",
        "itemJumpUrl",
        "Lcom/bapis/bilibili/app/dynamic/v2/fu;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/fu;Lcom/bilibili/bplus/followinglist/model/n3;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:I

.field private n:Lug/e;

.field private o:Lug/i;

.field private p:Ljava/lang/String;

.field private q:Lcom/bilibili/bplus/followinglist/model/b;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field private u:Ljava/lang/String;

.field private final v:Lcom/bilibili/bplus/followinglist/model/n3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/fu;Lcom/bilibili/bplus/followinglist/model/n3;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/bilibili/bplus/followinglist/model/b0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const-string p3, ""

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->r:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getFace()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getUid()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->l:J

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getLiveStateValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iput p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->m:I

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->hasOfficial()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne p3, v1, :cond_0

    .line 47
    .line 48
    new-instance p3, Lug/e;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getOfficial()Lcom/bapis/bilibili/app/dynamic/v2/OfficialVerify;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p3, v2}, Lug/e;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/bq;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object p3, v0

    .line 59
    :goto_0
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->n:Lug/e;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->hasVip()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-ne p3, v1, :cond_1

    .line 66
    .line 67
    new-instance p3, Lug/i;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getVip()Lcom/bapis/bilibili/app/dynamic/v2/VipInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p3, v2}, Lug/i;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/ou;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p3, v0

    .line 78
    :goto_1
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->o:Lug/i;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getLabel()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->p:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->hasButton()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-ne p3, v1, :cond_2

    .line 91
    .line 92
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/b;

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getButton()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-direct {v0, p3}, Lcom/bilibili/bplus/followinglist/model/b;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/w;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->q:Lcom/bilibili/bplus/followinglist/model/b;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getUri()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->r:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getHasUpdate()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    iput-boolean p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->s:Z

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getPos()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lcom/bilibili/bplus/followinglist/model/q3;->t:I

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/fu;->getSign()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->u:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/q3;->v:Lcom/bilibili/bplus/followinglist/model/n3;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public B(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->l:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public H(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/model/q3;->B(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->q:Lcom/bilibili/bplus/followinglist/model/b;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/b;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/q3;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/q3;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->s:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/q3;->s:Z

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->t:I

    .line 40
    .line 41
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/q3;->t:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    .line 45
    return v2

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/q3;->u:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->v:Lcom/bilibili/bplus/followinglist/model/n3;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->l0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/q3;->v:Lcom/bilibili/bplus/followinglist/model/n3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->l0()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq v1, p1, :cond_7

    .line 70
    .line 71
    return v2

    .line 72
    :cond_7
    return v0
.end method

.method public getVipInfo()Lug/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->o:Lug/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->s:Z

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->t:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->u:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->v:Lcom/bilibili/bplus/followinglist/model/n3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->l0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public i()Lug/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->n:Lug/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Lcom/bilibili/bplus/followinglist/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->q:Lcom/bilibili/bplus/followinglist/model/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/bilibili/relation/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/q3;->B(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->q:Lcom/bilibili/bplus/followinglist/model/b;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/relation/a;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followinglist/model/b;->j(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->g0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/q3;->l:J

    .line 2
    .line 3
    return-wide v0
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
    const-string v1, "[no_follow] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->v:Lcom/bilibili/bplus/followinglist/model/n3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/n3;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/q3;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
