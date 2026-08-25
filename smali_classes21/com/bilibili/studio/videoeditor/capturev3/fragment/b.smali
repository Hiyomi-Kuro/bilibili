.class public final synthetic Lcom/bilibili/studio/videoeditor/capturev3/fragment/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/b;->b:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/b;->a:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/b;->b:Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$c;->b(Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;Lcom/bilibili/studio/videoeditor/capturev3/viewmodel/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
