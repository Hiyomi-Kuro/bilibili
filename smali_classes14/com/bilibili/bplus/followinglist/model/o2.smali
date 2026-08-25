.class public final Lcom/bilibili/bplus/followinglist/model/o2;
.super Lcom/bilibili/bplus/followinglist/model/p2;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/o2;",
        "Lcom/bilibili/bplus/followinglist/model/p2;",
        "",
        "other",
        "",
        "equals",
        "Lcom/bapis/bilibili/app/dynamic/v2/zm;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/zm;Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/zm;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/p2;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->b1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getCover()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->O0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getUri()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->c1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getText1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/p2;->p1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getDesc()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/p2;->l1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getPlayIcon()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->Z0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getCanPlay()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->M0(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getIsPreview()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/p2;->n1(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getAvid()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->J0(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getCid()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->N0(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getEpid()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/p2;->m1(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getSeasonId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/bplus/followinglist/model/p2;->o1(J)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-virtual {p0, p2}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->W0(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->hasBadge()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getBadge()Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;->getText()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    xor-int/2addr p2, v0

    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    new-instance p2, Lcom/bilibili/bplus/followinglist/model/VideoBadge;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zm;->getBadge()Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Lcom/bilibili/bplus/followinglist/model/VideoBadge;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/nu;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->K0(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/o2;

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
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/p2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    return v2

    .line 30
    :cond_3
    return v0
.end method
