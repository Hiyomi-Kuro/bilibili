.class public Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;
    }
.end annotation


# instance fields
.field public backCameraTemplateId:I

.field public frontCameraTemplateId:I

.field public grade:I

.field public isConfigured:Z

.field public templateParamsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate$TemplateParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/media/performance/BeautifyTemplate;->templateParamsList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
