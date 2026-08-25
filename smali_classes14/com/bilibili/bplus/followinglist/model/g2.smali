.class public final Lcom/bilibili/bplus/followinglist/model/g2;
.super Lcom/bilibili/bplus/followinglist/model/ModuleVideo;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/g2;",
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "m0",
        "",
        "F",
        "Ljava/lang/String;",
        "getInlineURL",
        "()Ljava/lang/String;",
        "setInlineURL",
        "(Ljava/lang/String;)V",
        "inlineURL",
        "",
        "G",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "id",
        "Lcom/bapis/bilibili/app/dynamic/v2/on;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/on;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private F:Ljava/lang/String;

.field private G:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/on;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/g2;->F:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->b1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getCover()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->O0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getUri()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->c1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getCoverLeftText1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->P0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getCoverLeftText2()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->Q0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getCoverLeftText3()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->R0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getAvid()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->J0(J)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getCid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->N0(J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->hasDimension()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/v;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getDimension()Lcom/bapis/bilibili/app/dynamic/v2/Dimension;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p2, v0}, Lcom/bilibili/bplus/followinglist/model/v;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/a3;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->S0(Lcom/bilibili/bplus/followinglist/model/v;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getCanPlay()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->M0(Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getInlineURL()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/model/g2;->F:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getPlayIcon()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->Z0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/g2;->G:J

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/on;->getBadgeList()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/model/h7;->a(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->K0(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/g2;

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
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/g2;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->I0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->I0()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/g2;->F:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/g2;->F:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->I0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/g2;->F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public m0()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->m0()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ---->\nModuleCollection, id "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/g2;->G:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
