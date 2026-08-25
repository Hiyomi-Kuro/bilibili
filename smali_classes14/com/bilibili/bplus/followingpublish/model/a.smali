.class public final Lcom/bilibili/bplus/followingpublish/model/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;",
        "Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;",
        "b",
        "followingPublish_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingpublish/model/a;->b(Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;)Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getTypeValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getPermission()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setPermission(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setTitle(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getSubtitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setSubTitle(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getToast()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setToast(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getJumpUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getIcon()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setIconUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;->getHasRedDot()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, 0x1

    .line 60
    .line 61
    cmp-long p0, v1, v3

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setRedDot(Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
