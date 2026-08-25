.class public final synthetic Lcom/bilibili/studio/videoeditor/mediav3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CaptureFpsStatusListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

.field public final synthetic b:Lvk2/g;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/d;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/mediav3/d;->b:Lvk2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFpsUpdate(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/d;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/mediav3/d;->b:Lvk2/g;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->J0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;Lvk2/g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
