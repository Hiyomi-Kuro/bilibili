.class public Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public downloadUrl:Ljava/lang/String;

.field public templateId:Ljava/lang/String;

.field public templateTabItemBean:Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateTabItemBean;


# direct methods
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
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceDefaultTemplateBean;->templateId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
