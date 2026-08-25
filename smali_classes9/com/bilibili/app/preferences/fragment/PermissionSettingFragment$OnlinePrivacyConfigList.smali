.class public final Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnlinePrivacyConfigList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R.\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;",
        "",
        "()V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;",
        "Lkotlin/collections/ArrayList;",
        "getItems",
        "()Ljava/util/ArrayList;",
        "setItems",
        "(Ljava/util/ArrayList;)V",
        "preferences_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private items:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;->items:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/fragment/PermissionSettingFragment$OnlinePrivacyConfigList;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
