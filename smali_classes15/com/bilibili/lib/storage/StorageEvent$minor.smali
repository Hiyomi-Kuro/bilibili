.class final Lcom/bilibili/lib/storage/StorageEvent$minor;
.super Lcom/bilibili/lib/storage/StorageEvent;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/storage/StorageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "minor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/storage/StorageEvent$minor;",
        "Lcom/bilibili/lib/storage/StorageEvent;",
        "thresholdSize",
        "",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/lib/storage/StorageEvent;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public thresholdSize()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/StorageManager;->h()Lcom/bilibili/lib/storage/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/storage/e;->a()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0x40000000

    .line 21
    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method
