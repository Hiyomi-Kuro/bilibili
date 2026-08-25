.class public final Lxb3/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;",
        "Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;",
        "a",
        "session_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType;)Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_AT;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_AT;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$AT_ME;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$AT_ME;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_FOLLOW;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_FOLLOW;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$NEW_FOLLOW;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$NEW_FOLLOW;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_HUA_HUO;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_HUA_HUO;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$HUA_HUO;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$HUA_HUO;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_LIKE;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_LIKE;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_LIKE;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_LIKE;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_OLD_LIKE;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_OLD_LIKE;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$LIKE_ME;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$LIKE_ME;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_OLD_REPLY;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_OLD_REPLY;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$REPLY_ME;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$REPLY_ME;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_REPLY;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_REPLY;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_REPLY;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$RECEIVE_REPLY;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_SYSTEM;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_SYSTEM;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$SYSTEM_MSG;->INSTANCE:Lcom/bapis/bilibili/im/gateway/interfaces/v1/KMsgTabType$SYSTEM_MSG;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_UNKNOWN;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KQuickLinkItemType$QUICK_LINK_ITEM_TYPE_UNKNOWN;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    :goto_0
    return-object p0
.end method
