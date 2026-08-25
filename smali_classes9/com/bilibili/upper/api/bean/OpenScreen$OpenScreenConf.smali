.class public Lcom/bilibili/upper/api/bean/OpenScreen$OpenScreenConf;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/api/bean/OpenScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenScreenConf"
.end annotation


# instance fields
.field public ruleDays:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RuleDays"
    .end annotation
.end field

.field public ruleLayout:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RuleLayout"
    .end annotation
.end field

.field public ruleMaxOpen:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RuleMaxOpen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
