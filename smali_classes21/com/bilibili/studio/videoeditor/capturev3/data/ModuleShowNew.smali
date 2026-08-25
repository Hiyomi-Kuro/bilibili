.class public Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$BannerBean;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActBean;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TPLBean;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;,
        Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActivityInfo;
    }
.end annotation


# instance fields
.field public activity:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$ActivityInfo;

.field public audio_record:Z

.field public camera:Z

.field public cooperate:Z

.field public filter:Z

.field public gallery:Z

.field public icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$IconBean;",
            ">;"
        }
    .end annotation
.end field

.field public lottery:Z

.field public simplify:Z

.field public sticker:Z

.field public subtitle:Z

.field public targetPeople:Lcom/bilibili/studio/videoeditor/capturev3/data/ModuleShowNew$TargetPeopleBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "target_people"
    .end annotation
.end field

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
