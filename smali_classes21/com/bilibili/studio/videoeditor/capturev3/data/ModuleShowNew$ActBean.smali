.class public Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;
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
    name = "ActBean"
.end annotation


# instance fields
.field public actId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_id"
    .end annotation
.end field

.field public actScheme:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_scheme"
    .end annotation
.end field

.field public actSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_subtitle"
    .end annotation
.end field

.field public actTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "act_title"
    .end annotation
.end field

.field public peopleNum:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "people_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
