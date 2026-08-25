.class public final synthetic Lcom/bilibili/studio/videoeditor/generalrender/model/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompileCompleted(Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/c;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;->a(Lcom/bilibili/studio/videoeditor/generalrender/model/GRRenderTask;Lcom/meicam/sdk/NvsTimeline;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
