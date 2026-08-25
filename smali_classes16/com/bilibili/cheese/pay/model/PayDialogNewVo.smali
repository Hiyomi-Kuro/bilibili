.class public final Lcom/bilibili/cheese/pay/model/PayDialogNewVo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/bson/common/Bson;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR \u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010$\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R \u00100\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R \u00106\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R&\u0010<\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010=8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\r\"\u0004\u0008@\u0010\u000fR \u0010A\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001e\u0010M\u001a\u00020N8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001e\u0010S\u001a\u00020H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010J\"\u0004\u0008U\u0010LR \u0010V\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/bilibili/cheese/pay/model/PayDialogNewVo;",
        "",
        "()V",
        "checkInfo",
        "Lcom/bilibili/cheese/pay/model/CheckInfo;",
        "getCheckInfo",
        "()Lcom/bilibili/cheese/pay/model/CheckInfo;",
        "setCheckInfo",
        "(Lcom/bilibili/cheese/pay/model/CheckInfo;)V",
        "couponsList",
        "",
        "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
        "getCouponsList",
        "()Ljava/util/List;",
        "setCouponsList",
        "(Ljava/util/List;)V",
        "enableDeductBp",
        "",
        "getEnableDeductBp",
        "()Z",
        "setEnableDeductBp",
        "(Z)V",
        "isChangeFlag",
        "setChangeFlag",
        "largePayInfo",
        "Lcom/bilibili/cheese/pay/model/LargePayInfo;",
        "getLargePayInfo",
        "()Lcom/bilibili/cheese/pay/model/LargePayInfo;",
        "setLargePayInfo",
        "(Lcom/bilibili/cheese/pay/model/LargePayInfo;)V",
        "packInfo",
        "Lcom/bilibili/cheese/pay/model/PackInfo;",
        "getPackInfo",
        "()Lcom/bilibili/cheese/pay/model/PackInfo;",
        "setPackInfo",
        "(Lcom/bilibili/cheese/pay/model/PackInfo;)V",
        "paidRedirect",
        "Lcom/bilibili/cheese/pay/model/PaidRedirect;",
        "getPaidRedirect",
        "()Lcom/bilibili/cheese/pay/model/PaidRedirect;",
        "setPaidRedirect",
        "(Lcom/bilibili/cheese/pay/model/PaidRedirect;)V",
        "payExtension",
        "Lcom/bilibili/cheese/pay/model/PayExtensionVo;",
        "getPayExtension",
        "()Lcom/bilibili/cheese/pay/model/PayExtensionVo;",
        "setPayExtension",
        "(Lcom/bilibili/cheese/pay/model/PayExtensionVo;)V",
        "payInfo",
        "Lcom/bilibili/cheese/pay/model/PayInfoVo;",
        "getPayInfo",
        "()Lcom/bilibili/cheese/pay/model/PayInfoVo;",
        "setPayInfo",
        "(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V",
        "payNotice",
        "Lcom/bilibili/cheese/pay/model/PayNoticeVo;",
        "getPayNotice",
        "()Lcom/bilibili/cheese/pay/model/PayNoticeVo;",
        "setPayNotice",
        "(Lcom/bilibili/cheese/pay/model/PayNoticeVo;)V",
        "payUserProtocol",
        "",
        "Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;",
        "getPayUserProtocol",
        "setPayUserProtocol",
        "seasonInfo",
        "Lcom/bilibili/cheese/pay/model/PaySeasonVo;",
        "getSeasonInfo",
        "()Lcom/bilibili/cheese/pay/model/PaySeasonVo;",
        "setSeasonInfo",
        "(Lcom/bilibili/cheese/pay/model/PaySeasonVo;)V",
        "trackPackId",
        "",
        "getTrackPackId",
        "()J",
        "setTrackPackId",
        "(J)V",
        "trackProductType",
        "",
        "getTrackProductType",
        "()I",
        "setTrackProductType",
        "(I)V",
        "trackSeasonId",
        "getTrackSeasonId",
        "setTrackSeasonId",
        "warning",
        "Lcom/bilibili/cheese/pay/model/PayWarning;",
        "getWarning",
        "()Lcom/bilibili/cheese/pay/model/PayWarning;",
        "setWarning",
        "(Lcom/bilibili/cheese/pay/model/PayWarning;)V",
        "cheese-pay_release"
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
.field private checkInfo:Lcom/bilibili/cheese/pay/model/CheckInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "check_info"
    .end annotation
.end field

.field private couponsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupon_dialog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;"
        }
    .end annotation
.end field

.field private enableDeductBp:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_deduct_bp"
    .end annotation
.end field

.field private isChangeFlag:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_season_flag"
    .end annotation
.end field

.field private largePayInfo:Lcom/bilibili/cheese/pay/model/LargePayInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "large_pay_info"
    .end annotation
.end field

.field private packInfo:Lcom/bilibili/cheese/pay/model/PackInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pack_info"
    .end annotation
.end field

.field private paidRedirect:Lcom/bilibili/cheese/pay/model/PaidRedirect;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paid_jump"
    .end annotation
.end field

.field private payExtension:Lcom/bilibili/cheese/pay/model/PayExtensionVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension_protocol"
    .end annotation
.end field

.field private payInfo:Lcom/bilibili/cheese/pay/model/PayInfoVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_dialog"
    .end annotation
.end field

.field private payNotice:Lcom/bilibili/cheese/pay/model/PayNoticeVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notice_dialog"
    .end annotation
.end field

.field private payUserProtocol:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_protocol_dialog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;",
            ">;"
        }
    .end annotation
.end field

.field private seasonInfo:Lcom/bilibili/cheese/pay/model/PaySeasonVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_dialog"
    .end annotation
.end field

.field private trackPackId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_pack_id"
    .end annotation
.end field

.field private trackProductType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_bytype"
    .end annotation
.end field

.field private trackSeasonId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_season_id"
    .end annotation
.end field

.field private warning:Lcom/bilibili/cheese/pay/model/PayWarning;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "warning"
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->enableDeductBp:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCheckInfo()Lcom/bilibili/cheese/pay/model/CheckInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->checkInfo:Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCouponsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->couponsList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnableDeductBp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->enableDeductBp:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLargePayInfo()Lcom/bilibili/cheese/pay/model/LargePayInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->largePayInfo:Lcom/bilibili/cheese/pay/model/LargePayInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackInfo()Lcom/bilibili/cheese/pay/model/PackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->packInfo:Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaidRedirect()Lcom/bilibili/cheese/pay/model/PaidRedirect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->paidRedirect:Lcom/bilibili/cheese/pay/model/PaidRedirect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayExtension()Lcom/bilibili/cheese/pay/model/PayExtensionVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->payExtension:Lcom/bilibili/cheese/pay/model/PayExtensionVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayInfo()Lcom/bilibili/cheese/pay/model/PayInfoVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->payInfo:Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayNotice()Lcom/bilibili/cheese/pay/model/PayNoticeVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->payNotice:Lcom/bilibili/cheese/pay/model/PayNoticeVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayUserProtocol()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->payUserProtocol:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeasonInfo()Lcom/bilibili/cheese/pay/model/PaySeasonVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->seasonInfo:Lcom/bilibili/cheese/pay/model/PaySeasonVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrackPackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->trackPackId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTrackProductType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->trackProductType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTrackSeasonId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->trackSeasonId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWarning()Lcom/bilibili/cheese/pay/model/PayWarning;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->warning:Lcom/bilibili/cheese/pay/model/PayWarning;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isChangeFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->isChangeFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setChangeFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->isChangeFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckInfo(Lcom/bilibili/cheese/pay/model/CheckInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->checkInfo:Lcom/bilibili/cheese/pay/model/CheckInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCouponsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayCouponVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->couponsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableDeductBp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->enableDeductBp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLargePayInfo(Lcom/bilibili/cheese/pay/model/LargePayInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->largePayInfo:Lcom/bilibili/cheese/pay/model/LargePayInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPackInfo(Lcom/bilibili/cheese/pay/model/PackInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->packInfo:Lcom/bilibili/cheese/pay/model/PackInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaidRedirect(Lcom/bilibili/cheese/pay/model/PaidRedirect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->paidRedirect:Lcom/bilibili/cheese/pay/model/PaidRedirect;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayExtension(Lcom/bilibili/cheese/pay/model/PayExtensionVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->payExtension:Lcom/bilibili/cheese/pay/model/PayExtensionVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayInfo(Lcom/bilibili/cheese/pay/model/PayInfoVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->payInfo:Lcom/bilibili/cheese/pay/model/PayInfoVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayNotice(Lcom/bilibili/cheese/pay/model/PayNoticeVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->payNotice:Lcom/bilibili/cheese/pay/model/PayNoticeVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setPayUserProtocol(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cheese/pay/model/PayUserProtocolVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->payUserProtocol:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setSeasonInfo(Lcom/bilibili/cheese/pay/model/PaySeasonVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->seasonInfo:Lcom/bilibili/cheese/pay/model/PaySeasonVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackPackId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->trackPackId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackProductType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->trackProductType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackSeasonId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->trackSeasonId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWarning(Lcom/bilibili/cheese/pay/model/PayWarning;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/cheese/pay/model/PayDialogNewVo;->warning:Lcom/bilibili/cheese/pay/model/PayWarning;

    .line 2
    .line 3
    return-void
.end method
