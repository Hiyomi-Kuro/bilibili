.class public Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePageBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public cursor:Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplateCursor;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cursor"
    .end annotation
.end field

.field public videoTemplateBeans:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/template/data/VideoTemplateBean;",
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
