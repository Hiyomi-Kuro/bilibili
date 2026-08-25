.class public Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPLBean"
.end annotation


# instance fields
.field public tplCover:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tpl_cover"
    .end annotation
.end field

.field public tplId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tpl_id"
    .end annotation
.end field

.field public tplLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tpl_link"
    .end annotation
.end field

.field public tplTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tpl_title"
    .end annotation
.end field

.field public tplTotal:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tpl_total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
