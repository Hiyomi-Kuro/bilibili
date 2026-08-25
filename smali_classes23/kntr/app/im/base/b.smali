.class public final Lkntr/app/im/base/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/bapis/bilibili/app/im/v1/KIMSettingType;",
        "a",
        "[Lcom/bapis/bilibili/app/im/v1/KIMSettingType;",
        "()[Lcom/bapis/bilibili/app/im/v1/KIMSettingType;",
        "settingTypesNeedRefreshSessions",
        "base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final a:[Lcom/bapis/bilibili/app/im/v1/KIMSettingType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_MSG_REMIND;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_MSG_REMIND;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_MSG_INTERCEPTION;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_MSG_INTERCEPTION;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_FANS_GROUP_MSG_RECEIVE;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_FANS_GROUP_MSG_RECEIVE;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_FANS_GROUP_MSG_FOLD;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_FANS_GROUP_MSG_FOLD;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_UNFOLLOWED_MSG_RECEIVE;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_UNFOLLOWED_MSG_RECEIVE;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_UNFOLLOWED_MSG_FOLD;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KIMSettingType$SETTING_TYPE_UNFOLLOWED_MSG_FOLD;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Lkntr/app/im/base/b;->a:[Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 35
    .line 36
    return-void
.end method

.method public static final a()[Lcom/bapis/bilibili/app/im/v1/KIMSettingType;
    .locals 1

    .line 1
    sget-object v0, Lkntr/app/im/base/b;->a:[Lcom/bapis/bilibili/app/im/v1/KIMSettingType;

    .line 2
    .line 3
    return-object v0
.end method
