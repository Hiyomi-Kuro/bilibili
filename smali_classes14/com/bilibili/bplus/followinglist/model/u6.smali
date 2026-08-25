.class public final Lcom/bilibili/bplus/followinglist/model/u6;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followinglist/model/s6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R\"\u0010 \u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0016\"\u0004\u0008\u001f\u0010\u0018R$\u0010\'\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0014\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/u6;",
        "Lcom/bilibili/bplus/followinglist/model/s6;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "a",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "getType",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;",
        "type",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        "b",
        "Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        "()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;",
        "itemCase",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setIcon",
        "(Ljava/lang/String;)V",
        "icon",
        "d",
        "setTitle",
        "title",
        "e",
        "getChannelName",
        "setChannelName",
        "channelName",
        "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;",
        "f",
        "Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;",
        "()Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;",
        "setReserve",
        "(Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;)V",
        "reserve",
        "Lcom/bapis/bilibili/app/dynamic/v2/ht;",
        "builder",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V",
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
.field private final a:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

.field private final b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ht;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->e:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;->SHARE:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->a:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getShare()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;->getIcon()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getShare()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;->getTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getShare()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;->getChannelName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getShare()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;->hasReserve()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ht;->getShare()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ThreePointShare;->getReserve()Lcom/bapis/bilibili/app/dynamic/v2/ShareReserve;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ShareReserve;->getTitle()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->title:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ShareReserve;->getDesc()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->desc:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ShareReserve;->getQrCodeIcon()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->qrCodeIcon:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ShareReserve;->getQrCodeText()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->qrCodeText:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ShareReserve;->getQrCodeUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->qrCodeUrl:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ShareReserve;->getUserInfo()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUserInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUserInfo;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/ShareReserve;->getUserInfo()Lcom/bapis/bilibili/app/dynamic/v2/AdditionUserInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUserInfo;->getFace()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v0, Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;->face:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->f:Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->b:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->f:Lcom/bilibili/bplus/baseplus/share/model/ShareInfoBean$ShareReserveBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->d:Ljava/lang/String;

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
    const-class v2, Lcom/bilibili/bplus/followinglist/model/u6;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/u6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/u6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/u6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/u6;->b()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/u6;->b()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/u6;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/u6;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/u6;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/u6;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/u6;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/model/u6;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    return v2

    .line 80
    :cond_7
    return v0
.end method

.method public getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/u6;->a:Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/u6;->getType()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bplus/followinglist/model/u6;->b()Lcom/bapis/bilibili/app/dynamic/v2/ThreePointItem$ItemCase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/u6;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/u6;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/u6;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
