.class public Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/up/ParamParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamUpload"
.end annotation


# instance fields
.field public adOrderId:J

.field public adOrderType:I

.field public charge:I

.field public copyright:I

.field public filePath:Ljava/lang/String;

.field public from:I

.field public isCorrespondingForceBind:Z

.field public isNewUI:Z

.field public isTemplateDetail:Z

.field public isTemplateMaterialPicker:Z

.field public materialFrom:Ljava/lang/String;

.field public mission_id:I

.field public mission_name:Ljava/lang/String;

.field public originTopicId:J

.field public relationFrom:Ljava/lang/String;

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public templateId:J

.field public thumbPath:Ljava/lang/String;

.field public tid:J

.field public topicId:I

.field public topicName:Ljava/lang/String;

.field public topicParent:Ljava/lang/String;

.field public topics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public videoTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->materialFrom:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
