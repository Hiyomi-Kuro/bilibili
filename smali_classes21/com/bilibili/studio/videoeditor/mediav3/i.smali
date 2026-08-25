.class public final synthetic Lcom/bilibili/studio/videoeditor/mediav3/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$CoCaptureController$CompleteListener;


# instance fields
.field public final synthetic a:Lvk2/a;


# direct methods
.method public synthetic constructor <init>(Lvk2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/mediav3/i;->a:Lvk2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/mediav3/i;->a:Lvk2/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/mediav3/BiliMediaEngineControllerImpl;->B0(Lvk2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
