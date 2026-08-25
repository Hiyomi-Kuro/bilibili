.class public final synthetic Ljn0/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/imageviewer/ImageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/imageviewer/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn0/q;->a:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn0/q;->a:Lcom/bilibili/bplus/imageviewer/ImageInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$ImageViewerFragment;->Hx(Lcom/bilibili/bplus/imageviewer/ImageInfo;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
