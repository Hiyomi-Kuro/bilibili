.class public final synthetic Lcom/bilibili/lib/okdownloader/internal/core/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

.field public final synthetic b:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/core/m;->a:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/okdownloader/internal/core/m;->b:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/okdownloader/internal/core/m;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/core/m;->a:Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/core/m;->b:Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/okdownloader/internal/core/m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;->c(Lcom/bilibili/lib/okdownloader/internal/core/DownloadPool;Lcom/bilibili/lib/okdownloader/internal/spec/TaskSpec;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
