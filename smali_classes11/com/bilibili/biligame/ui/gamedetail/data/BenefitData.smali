.class public final Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;",
        "",
        "()V",
        "activity",
        "Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;",
        "getActivity",
        "()Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;",
        "setActivity",
        "(Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;)V",
        "availableBenefitList",
        "",
        "Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;",
        "getAvailableBenefitList",
        "()Ljava/util/List;",
        "setAvailableBenefitList",
        "(Ljava/util/List;)V",
        "benefitModules",
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
        "getBenefitModules",
        "setBenefitModules",
        "gamecenter_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private activity:Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "activity"
    .end annotation
.end field

.field private availableBenefitList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "available_benefit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;",
            ">;"
        }
    .end annotation
.end field

.field private benefitModules:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "benefit_modules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getActivity()Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;->activity:Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvailableBenefitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;->availableBenefitList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBenefitModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;->benefitModules:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActivity(Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;->activity:Lcom/bilibili/biligame/api/bean/gamedetail/OnlineActivityInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setAvailableBenefitList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;->availableBenefitList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setBenefitModules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitData;->benefitModules:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
