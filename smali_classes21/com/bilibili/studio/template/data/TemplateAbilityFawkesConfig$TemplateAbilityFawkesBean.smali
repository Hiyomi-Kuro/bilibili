.class public Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemplateAbilityFawkesBean"
.end annotation


# instance fields
.field private maxVer:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxVer"
    .end annotation
.end field

.field private minVer:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minVer"
    .end annotation
.end field

.field private value:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->minVer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->maxVer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getMaxVer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->maxVer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVer()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->minVer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMaxVer(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->maxVer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setMinVer(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->minVer:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/data/TemplateAbilityFawkesConfig$TemplateAbilityFawkesBean;->value:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
