.class public final enum Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GiftPanelLoadFail"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;",
        "",
        "errorCode",
        "",
        "(Ljava/lang/String;II)V",
        "getErrorCode",
        "()I",
        "PO_DATA_GET_FAILED",
        "GIFT_PANEL_LOADING",
        "GIFTDATA_API_LOAD_FAILED",
        "GIFTCONFIG_API_LOAD_FAILED",
        "BAGLIST_API_LOAD_FAILED",
        "TAB_ROOM_GIFT_LIST_API_LOAD_FAILED",
        "UNKNOWN_ERROR",
        "config_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

.field public static final enum BAGLIST_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

.field public static final enum GIFTCONFIG_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

.field public static final enum GIFTDATA_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

.field public static final enum GIFT_PANEL_LOADING:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

.field public static final enum PO_DATA_GET_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

.field public static final enum TAB_ROOM_GIFT_LIST_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

.field public static final enum UNKNOWN_ERROR:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;


# instance fields
.field private final errorCode:I


# direct methods
.method private static final synthetic $values()[Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->PO_DATA_GET_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->GIFT_PANEL_LOADING:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->GIFTDATA_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->GIFTCONFIG_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->BAGLIST_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->TAB_ROOM_GIFT_LIST_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v2, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->UNKNOWN_ERROR:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 2
    .line 3
    const-string v1, "PO_DATA_GET_FAILED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->PO_DATA_GET_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 13
    .line 14
    const-string v1, "GIFT_PANEL_LOADING"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->GIFT_PANEL_LOADING:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 23
    .line 24
    const-string v1, "GIFTDATA_API_LOAD_FAILED"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->GIFTDATA_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 33
    .line 34
    const-string v1, "GIFTCONFIG_API_LOAD_FAILED"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->GIFTCONFIG_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 43
    .line 44
    const-string v1, "BAGLIST_API_LOAD_FAILED"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->BAGLIST_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 51
    .line 52
    new-instance v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 53
    .line 54
    const-string v1, "TAB_ROOM_GIFT_LIST_API_LOAD_FAILED"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->TAB_ROOM_GIFT_LIST_API_LOAD_FAILED:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 61
    .line 62
    new-instance v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 63
    .line 64
    const-string v1, "UNKNOWN_ERROR"

    .line 65
    .line 66
    const/16 v3, 0x12

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->UNKNOWN_ERROR:Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->$values()[Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->$VALUES:[Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->$ENTRIES:Llf3/a;

    .line 84
    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->errorCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->$VALUES:[Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/biz/config/report/LiveGiftPanelLoadReporterV2$GiftPanelLoadFail;->errorCode:I

    .line 2
    .line 3
    return v0
.end method
