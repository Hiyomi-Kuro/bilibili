.class public Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$IconBean;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$ActivityInfo;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$AppDetailsInfo;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$BCutInfo;
    }
.end annotation


# instance fields
.field public activity:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$ActivityInfo;

.field public audio_record:Z

.field public bcut:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$BCutInfo;

.field public camera:Z

.field public cooperate:Z

.field public filter:Z

.field public gallery:Z

.field public iconBeanNew:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icons_new"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$IconBean;",
            ">;"
        }
    .end annotation
.end field

.field public iconBeanOld:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icons_old"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShow$IconBean;",
            ">;"
        }
    .end annotation
.end field

.field public iconStyleNew:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "icon_style_new"
    .end annotation
.end field

.field public lottery:Z

.field public simplify:Z

.field public sticker:Z

.field public subtitle:Z

.field public theme:Z

.field public useBmm:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "use_bmm"
    .end annotation
.end field

.field public videoup_sticker:Z

.field public vote:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
