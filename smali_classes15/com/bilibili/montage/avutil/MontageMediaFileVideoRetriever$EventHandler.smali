.class Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$EventHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventHandler"
.end annotation


# instance fields
.field private final mVideoRetriever:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$EventHandler;->mVideoRetriever:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever$EventHandler;->mVideoRetriever:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "MontageMediaFileVideoRetriever"

    .line 12
    .line 13
    const-string v0, "MontageMediaFileVideoRetriever went away with unhandled events"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/montage/avutil/LogSinker;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 24
    .line 25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/bilibili/montage/avutil/MontageMediaFileVideoRetriever;->handleCallback(IIILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
