.class public Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;,
        Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$BCutInfo;
    }
.end annotation


# instance fields
.field public bCut:Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$BCutInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bcut"
    .end annotation
.end field

.field public templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/center/UpperMainTemplateSectionBeanV3$TemplateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
