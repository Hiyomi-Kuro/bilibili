.class public final Lcom/bilibili/bplus/followinglist/model/b7;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnh/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R$\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000c\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001bR$\u0010*\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010\u0010R$\u0010-\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008,\u0010\u0010R\"\u00100\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008.\u0010\u0019\"\u0004\u0008/\u0010\u001bR$\u00103\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010\u0010R$\u00105\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u00084\u0010\u0010R\"\u00108\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0017\u001a\u0004\u0008+\u0010\u0019\"\u0004\u00087\u0010\u001bR\"\u0010>\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00086\u0010;\"\u0004\u0008<\u0010=\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/b7;",
        "Lnh/b;",
        "",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "a",
        "()Ljava/lang/Long;",
        "",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "icon",
        "b",
        "g",
        "setIconTitle",
        "iconTitle",
        "c",
        "J",
        "j",
        "()J",
        "setTopicId",
        "(J)V",
        "topicId",
        "k",
        "setTopicName",
        "topicName",
        "e",
        "getUrl",
        "setUrl",
        "url",
        "f",
        "getPos",
        "setPos",
        "pos",
        "i",
        "setServerInfo",
        "serverInfo",
        "h",
        "setHeaderIcon",
        "headerIcon",
        "getUpMid",
        "setUpMid",
        "upMid",
        "getTailIconUrl",
        "setTailIconUrl",
        "tailIconUrl",
        "setExtension",
        "extension",
        "l",
        "setPosition",
        "position",
        "m",
        "I",
        "()I",
        "setType",
        "(I)V",
        "type",
        "Lcom/bapis/bilibili/app/dynamic/v2/ut;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ut;)V",
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
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->m:I

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getIcon()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getIconTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getTopicId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->c:J

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getTopicName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getPos()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->f:J

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getServerInfo()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getHeadIconUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getUpMid()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->i:J

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getTailIconUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getExtension()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->k:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ut;->getPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->l:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->a:Ljava/lang/String;

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/b7;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/b7;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b7;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b7;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b7;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b7;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/b7;->c:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/b7;->c:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b7;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b7;->d:Ljava/lang/String;

    .line 59
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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b7;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b7;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b7;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b7;->e:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/b7;->f:J

    .line 90
    .line 91
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/b7;->f:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/b7;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/b7;->g:Ljava/lang/String;

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
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/b7;->m:I

    .line 110
    .line 111
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/b7;->m:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_b

    .line 114
    .line 115
    return v2

    .line 116
    :cond_b
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/b7;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/b7;->l:J

    .line 119
    .line 120
    cmp-long p1, v3, v5

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_c
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDiffId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/b7;->a()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/b7;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/b7;->c:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/b7;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/b7;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/b7;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/b7;->f:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v2, p0, Lcom/bilibili/bplus/followinglist/model/b7;->l:J

    .line 85
    .line 86
    invoke-static {v2, v3}, Landroidx/collection/k;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/model/b7;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_5
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/b7;->m:I

    .line 105
    .line 106
    add-int/2addr v0, v1

    .line 107
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/b7;->m:I

    .line 2
    .line 3
    return v0
.end method
