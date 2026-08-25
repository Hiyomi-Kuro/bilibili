.class public Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;
    }
.end annotation


# instance fields
.field public a:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;->FINISH_REASON_UNKOWN:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/event/EventFinishEdit;->a:Lcom/bilibili/studio/videoeditor/event/EventFinishEdit$FinishReason;

    .line 7
    .line 8
    return-void
.end method
