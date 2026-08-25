.class public final synthetic Lsl3/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl3/d;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl3/d;->a:Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 2
    .line 3
    invoke-static {v0}, Lsl3/e;->i(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
