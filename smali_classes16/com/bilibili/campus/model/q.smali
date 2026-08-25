.class public final Lcom/bilibili/campus/model/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;",
        "",
        "index",
        "Lcom/bilibili/campus/model/o;",
        "a",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;I)Lcom/bilibili/campus/model/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getType()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;->rcmd_archive:Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->hasRcmdArchive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/campus/model/o;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getType()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/bilibili/campus/model/f;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getRcmdArchive()Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v2, p0}, Lcom/bilibili/campus/model/f;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdArchive;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/campus/model/o;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;Lcom/bilibili/campus/model/p;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getType()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;->rcmd_dynamic:Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->hasRcmdDynamic()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/bilibili/campus/model/o;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getType()Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/bilibili/campus/model/g;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;->getRcmdDynamic()Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, p0}, Lcom/bilibili/campus/model/g;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/OfficialRcmdDynamic;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/campus/model/o;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/RcmdType;Lcom/bilibili/campus/model/p;I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static synthetic b(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;IILjava/lang/Object;)Lcom/bilibili/campus/model/o;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/campus/model/q;->a(Lcom/bapis/bilibili/app/dynamic/v2/OfficialItem;I)Lcom/bilibili/campus/model/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
