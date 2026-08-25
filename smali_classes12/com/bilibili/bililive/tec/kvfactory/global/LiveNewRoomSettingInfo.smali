.class public final Lcom/bilibili/bililive/tec/kvfactory/global/LiveNewRoomSettingInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/tec/kvfactory/global/LiveNewRoomSettingInfo;",
        "",
        "()V",
        "allNewRoomEnable",
        "",
        "getAllNewRoomEnable",
        "()I",
        "setAllNewRoomEnable",
        "(I)V",
        "newRoomBlacklist",
        "",
        "",
        "getNewRoomBlacklist",
        "()Ljava/util/List;",
        "setNewRoomBlacklist",
        "(Ljava/util/List;)V",
        "kv-factory_release"
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
.field private allNewRoomEnable:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "all_new_room_enable"
    .end annotation
.end field

.field private newRoomBlacklist:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_room_blacklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAllNewRoomEnable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveNewRoomSettingInfo;->allNewRoomEnable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNewRoomBlacklist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveNewRoomSettingInfo;->newRoomBlacklist:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAllNewRoomEnable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveNewRoomSettingInfo;->allNewRoomEnable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNewRoomBlacklist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/tec/kvfactory/global/LiveNewRoomSettingInfo;->newRoomBlacklist:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
