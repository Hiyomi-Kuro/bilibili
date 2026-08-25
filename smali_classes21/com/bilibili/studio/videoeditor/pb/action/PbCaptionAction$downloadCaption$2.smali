.class final Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;->z(Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $captionInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $captionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;

.field final synthetic $start:J

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;


# direct methods
.method constructor <init>(JLcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$2;->$start:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$2;->$captionInfoList:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$2;->$captionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$2;->invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadCaption \u7d20\u6750\u83b7\u53d6\u6210\u529f time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$2;->$start:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateAction"

    .line 3
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;->n:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$a;->a(Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$2;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$2;->$captionInfoList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$2;->$captionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;->p(Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/bean/EditorMaterialEntity;Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;)V

    return-void
.end method
