.class final Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$startTracking$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$startTracking$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/okdownloader/Download$StorageService$StorageEvent;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/Download$StorageService$StorageEvent;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/okdownloader/Download$StorageService$StorageEvent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$startTracking$2;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/okdownloader/Download$StorageService$StorageEvent;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$startTracking$2;->invoke(Lcom/bilibili/lib/okdownloader/Download$StorageService$StorageEvent;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/okdownloader/Download$StorageService$StorageEvent;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$startTracking$2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/lib/okdownloader/internal/b;->e()Lcom/bilibili/lib/okdownloader/internal/b;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v1, "StorageTracker"

    const-string v2, "Storage space freed, storage working"

    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/lib/okdownloader/internal/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$startTracking$2;->this$0:Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;->b(Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker;)Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/bilibili/lib/okdownloader/internal/trackers/StorageTracker$b;->c()V

    :cond_0
    return-void
.end method
