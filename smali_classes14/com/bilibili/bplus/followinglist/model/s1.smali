.class public final Lcom/bilibili/bplus/followinglist/model/s1;
.super Lcom/bilibili/bplus/followinglist/model/e;
.source "BL"

# interfaces
.implements Lbq0/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\'\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0016\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u00108\u001a\u000201\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u0011\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0019\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010R\"\u0010\u001d\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\"\u0010!\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R\"\u0010%\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010R\"\u0010)\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008\'\u0010\u000e\"\u0004\u0008(\u0010\u0010R\"\u00100\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00108\u001a\u0002018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u0010<\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000c\u001a\u0004\u0008:\u0010\u000e\"\u0004\u0008;\u0010\u0010R\u0014\u0010>\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u000eR\u0014\u0010@\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u000eR\u0014\u0010B\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u000eR\u0014\u0010D\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u000eR\u0014\u0010F\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010-R\u0014\u0010H\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u000eR\u0014\u0010J\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u000eR\u0014\u0010L\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000e\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/s1;",
        "Lcom/bilibili/bplus/followinglist/model/e;",
        "Lbq0/h;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "j",
        "Ljava/lang/String;",
        "getHeadText",
        "()Ljava/lang/String;",
        "setHeadText",
        "(Ljava/lang/String;)V",
        "headText",
        "k",
        "getTitle",
        "setTitle",
        "title",
        "l",
        "getCover",
        "setCover",
        "cover",
        "m",
        "getDescText1",
        "setDescText1",
        "descText1",
        "n",
        "getDescText2",
        "setDescText2",
        "descText2",
        "o",
        "getUri",
        "setUri",
        "uri",
        "p",
        "getDuration",
        "setDuration",
        "duration",
        "q",
        "Z",
        "getLineFeed",
        "()Z",
        "setLineFeed",
        "(Z)V",
        "lineFeed",
        "",
        "r",
        "J",
        "r0",
        "()J",
        "u0",
        "(J)V",
        "rid",
        "s",
        "m0",
        "t0",
        "cardType",
        "s0",
        "attachedHeader",
        "getAttachedVideoCover",
        "attachedVideoCover",
        "getAttachedVideoDuration",
        "attachedVideoDuration",
        "getAttachedTitle",
        "attachedTitle",
        "getAttachedTitleMultiLine",
        "attachedTitleMultiLine",
        "getAttachedText1",
        "attachedText1",
        "getAttachedText2",
        "attachedText2",
        "T",
        "itemJumpUrl",
        "Lcom/bapis/bilibili/app/dynamic/v2/l;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/l;JLcom/bilibili/bplus/followinglist/model/e0;)V",
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

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:J

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/l;JLcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lcom/bilibili/bplus/followinglist/model/e;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const-string p4, ""

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->k:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->m:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->o:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->p:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->s:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l;->getHeadText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l;->getCover()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l;->getDescText1()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->m:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l;->getDescText2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l;->getUri()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l;->getDuration()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l;->getLineFeed()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/model/s1;->q:Z

    .line 69
    .line 70
    invoke-virtual {p0, p2, p3}, Lcom/bilibili/bplus/followinglist/model/s1;->u0(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/l;->getCardType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/s1;->t0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s1;->o:Ljava/lang/String;

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/s1;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/s1;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/s1;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/s1;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/s1;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->m:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/s1;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->n:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/s1;->n:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    return v2

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/s1;->o:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->p:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/s1;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    return v2

    .line 109
    :cond_a
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->q:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/s1;->q:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/s1;->r0()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/s1;->r0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v1, v3, v5

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    return v2

    .line 129
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/s1;->m0()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/s1;->m0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_d

    .line 142
    .line 143
    return v2

    .line 144
    :cond_d
    return v0
.end method

.method public bridge synthetic getAttachedHeader()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/s1;->s0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAttachedText1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s1;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedText2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s1;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedTitleMultiLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/s1;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAttachedVideoCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttachedVideoDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s1;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->j:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->q:Z

    .line 71
    .line 72
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/s1;->r0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/s1;->m0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s1;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/s1;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/s1;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic setAttachInnerCard(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbq0/g;->a(Lbq0/h;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "ModuleAttachUGC(headText=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', title=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\', cover=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "\', descText1=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\', descText2=\'"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\', uri=\'"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\', duration=\'"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->p:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "\', lineFeed="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->q:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public u0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/s1;->r:J

    .line 2
    .line 3
    return-void
.end method
