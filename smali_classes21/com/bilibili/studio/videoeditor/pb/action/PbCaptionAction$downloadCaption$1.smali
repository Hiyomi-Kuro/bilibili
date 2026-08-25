.class final Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$1;
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
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;Ljava/util/ArrayList;Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$1;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$1;->$captionInfoList:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$1;->$captionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$1;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    const/16 v1, 0xbb9

    .line 2
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/pb/action/a;->k(I)V

    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$1;->this$0:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;

    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$1;->$captionInfoList:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestEditorMaterialData error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$downloadCaption$1;->$captionListener:Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;->o(Lcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction;Ljava/util/ArrayList;Ljava/lang/String;ILcom/bilibili/studio/videoeditor/pb/action/PbCaptionAction$b;)V

    return-void
.end method
