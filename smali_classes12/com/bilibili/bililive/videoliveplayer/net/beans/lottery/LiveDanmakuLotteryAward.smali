.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward$AwardUser;,
        Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0013\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward;",
        "",
        "()V",
        "awardAmount",
        "",
        "awardId",
        "",
        "awardImage",
        "",
        "awardName",
        "awardText",
        "awardType",
        "awardUsers",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward$AwardUser;",
        "Lkotlin/collections/ArrayList;",
        "id",
        "isAwardTypeRealObj",
        "",
        "AwardUser",
        "Companion",
        "bean_release"
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
.field public static final AWARD_TYPE_CDK:I = 0x2

.field public static final AWARD_TYPE_NORMAL:I = 0x0

.field public static final AWARD_TYPE_REAL_OBJ:I = 0x1

.field public static final BUTTON_TYPE_FILL_AWARD_ADDRESS:I = 0x6

.field public static final BUTTON_TYPE_I_HAVE_KNOWN:I = 0x5

.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward$Companion;


# instance fields
.field public awardAmount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_num"
    .end annotation
.end field

.field public awardId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_id"
    .end annotation
.end field

.field public awardImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_image"
    .end annotation
.end field

.field public awardName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_name"
    .end annotation
.end field

.field public awardText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_text"
    .end annotation
.end field

.field public awardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_type"
    .end annotation
.end field

.field public awardUsers:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "award_users"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward$AwardUser;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward$Companion;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward;->awardName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward;->awardImage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward;->awardText:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final isAwardTypeRealObj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/LiveDanmakuLotteryAward;->awardType:I

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
