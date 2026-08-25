.class public final Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "title",
        "getTitle",
        "setTitle",
        "desc",
        "getDesc",
        "setDesc",
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;",
        "moduleInfo",
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;",
        "getModuleInfo",
        "()Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;",
        "setModuleInfo",
        "(Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final ACTIVITY:Ljava/lang/String;

.field public static final Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

.field private static final GIFT:Ljava/lang/String;

.field private static final LEVEL_COUPON:Ljava/lang/String;


# instance fields
.field private desc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation
.end field

.field private moduleInfo:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "module_info"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->Companion:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->$stable:I

    .line 12
    .line 13
    const-string v0, "ACTIVITY"

    .line 14
    .line 15
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->ACTIVITY:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "GIFT"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->GIFT:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "LEVEL_COUPON"

    .line 22
    .line 23
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->LEVEL_COUPON:Ljava/lang/String;

    .line 24
    .line 25
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
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->desc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getACTIVITY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->ACTIVITY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getGIFT$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->GIFT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLEVEL_COUPON$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->LEVEL_COUPON:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleInfo()Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->moduleInfo:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModuleInfo(Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->moduleInfo:Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModuleInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
