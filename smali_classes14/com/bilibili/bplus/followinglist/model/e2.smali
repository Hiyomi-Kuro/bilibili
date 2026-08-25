.class public final Lcom/bilibili/bplus/followinglist/model/e2;
.super Lcom/bilibili/bplus/followinglist/model/b0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0017\u0010!\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0011\u001a\u0004\u0008 \u0010\u0013R\"\u0010&\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010%R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u00100\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008/\u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/e2;",
        "Lcom/bilibili/bplus/followinglist/model/b0;",
        "",
        "Y",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "j",
        "J",
        "m0",
        "()J",
        "channelId",
        "",
        "k",
        "Ljava/lang/String;",
        "n0",
        "()Ljava/lang/String;",
        "channelName",
        "l",
        "p0",
        "desc",
        "m",
        "Z",
        "u0",
        "()Z",
        "v0",
        "(Z)V",
        "isAttend",
        "n",
        "t0",
        "typeIcon",
        "o",
        "q0",
        "setIcon",
        "(Ljava/lang/String;)V",
        "icon",
        "",
        "Lcom/bilibili/bplus/followinglist/model/x5;",
        "p",
        "Ljava/util/List;",
        "r0",
        "()Ljava/util/List;",
        "items",
        "q",
        "s0",
        "jumpUri",
        "Lcom/bapis/bilibili/app/dynamic/v2/h2;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/h2;)V",
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
.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Z

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/x5;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/h2;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/model/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/model/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/followinglist/model/b0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/h2;->getChannelId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->j:J

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/h2;->getChannelName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/h2;->getDesc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/h2;->getIsAtten()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->m:Z

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/h2;->getTypeIcon()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/h2;->getIcon()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/h2;->getItemsList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;->getType()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;->rcmd_archive:Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 77
    .line 78
    if-ne v3, v4, :cond_1

    .line 79
    .line 80
    new-instance v3, Lcom/bilibili/bplus/followinglist/model/x5;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;->getRcmdArchive()Lcom/bapis/bilibili/app/dynamic/v2/RcmdArchive;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v3, v2}, Lcom/bilibili/bplus/followinglist/model/x5;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/dr;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :goto_1
    if-eqz v3, :cond_0

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iput-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->p:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/h2;->getJumpUri()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->q:Ljava/lang/String;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/e2;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/e2;

    .line 31
    .line 32
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/e2;->j:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/e2;->j:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e2;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e2;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->m:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/e2;->m:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e2;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    return v2

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->o:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e2;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 90
    .line 91
    return v2

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->p:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/e2;->p:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/e2;->q:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_b

    .line 112
    .line 113
    return v2

    .line 114
    :cond_b
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
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->j:J

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->l:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->m:Z

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->n:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->o:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->p:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
.end method

.method public final m0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/x5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/e2;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/e2;->m:Z

    .line 2
    .line 3
    return-void
.end method
