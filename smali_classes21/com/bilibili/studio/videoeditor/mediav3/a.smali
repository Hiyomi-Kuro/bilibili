.class public final synthetic Lcom/bilibili/studio/videoeditor/mediav3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFirstFrameListener;


# instance fields
.field public final synthetic a:Lvk2/e;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lvk2/e;Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/a;->a:Lvk2/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/a;->b:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDrawFirstFrameToScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/a;->a:Lvk2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/a;->b:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->F0(Lvk2/e;Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
