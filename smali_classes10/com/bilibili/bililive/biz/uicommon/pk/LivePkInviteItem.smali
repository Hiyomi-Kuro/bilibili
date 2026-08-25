.class public final Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0016\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\tR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\tR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\tR\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;",
        "",
        "",
        "isShowNft",
        "",
        "uid",
        "J",
        "",
        "uname",
        "Ljava/lang/String;",
        "faceUrl",
        "areaName",
        "",
        "liveFanCount",
        "I",
        "pkStatus",
        "liveStatus",
        "itemType",
        "roomId",
        "nftStatus",
        "nftDmark",
        "inviteTypeLabel",
        "labelStr",
        "isEndItem",
        "Z",
        "()Z",
        "setEndItem",
        "(Z)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem$a;

.field public static final DUPLEX_ATTENTION_TYPE:I = 0x2

.field public static final HISTORY_RECORD_TYPE:I = 0x4

.field public static final ON_LIVE_STATE:I = 0x1

.field public static final ON_PK_PROCESS:I = 0x1

.field public static final RECOMMENDED_TYPE:I = 0x3

.field public static final SEARCH_MATCH_TYPE:I = 0x1


# instance fields
.field public areaName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "area_name"
    .end annotation
.end field

.field public faceUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "face"
    .end annotation
.end field

.field public inviteTypeLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private isEndItem:Z

.field public itemType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public labelStr:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public liveFanCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fans"
    .end annotation
.end field

.field public liveStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "status"
    .end annotation
.end field

.field public nftDmark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_dmark"
    .end annotation
.end field

.field public nftStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_nft"
    .end annotation
.end field

.field public pkStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "new_pk_status"
    .end annotation
.end field

.field public roomId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation
.end field

.field public uid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid"
    .end annotation
.end field

.field public uname:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uname"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->Companion:Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->itemType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final isEndItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->isEndItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShowNft()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->nftStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final setEndItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;->isEndItem:Z

    .line 2
    .line 3
    return-void
.end method
