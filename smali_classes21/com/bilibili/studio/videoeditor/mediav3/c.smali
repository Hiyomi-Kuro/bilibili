.class public final synthetic Lcom/bilibili/studio/videoeditor/mediav3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ARFaceObjectTrackingCallback;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/c;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final notifyObjTrackingChanged(ZLcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/c;->a:Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->H0(Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;ZLcom/bilibili/bmmcaptureandroid/api/BMMARFaceContext$ObjTrackingType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
