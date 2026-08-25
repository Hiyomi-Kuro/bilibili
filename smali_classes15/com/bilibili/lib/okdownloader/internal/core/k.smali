.class public final synthetic Lcom/bilibili/lib/okdownloader/internal/core/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

.field public final synthetic b:Lcom/bilibili/lib/okdownloader/x;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/k;->a:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/k;->b:Lcom/bilibili/lib/okdownloader/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/k;->a:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/k;->b:Lcom/bilibili/lib/okdownloader/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->d(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
