.class public final Lcom/bilibili/lib/storage/j$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/storage/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/storage/j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/lib/storage/j$b",
        "Lcom/bilibili/lib/storage/i;",
        "Lgf3/s;",
        "b",
        "a",
        "storagemanager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/storage/j;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/storage/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/storage/j$b;->a:Lcom/bilibili/lib/storage/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/j$b;->a:Lcom/bilibili/lib/storage/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/j;->c()Lcom/bilibili/lib/storage/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/lib/storage/i;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/storage/j$b;->a:Lcom/bilibili/lib/storage/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/storage/j;->a(Lcom/bilibili/lib/storage/j;)Lcom/bilibili/lib/storage/StorageEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/storage/StorageEvent;->none:Lcom/bilibili/lib/storage/StorageEvent;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/lib/storage/StorageManager;->a:Lcom/bilibili/lib/storage/StorageManager;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v0, v3, v2, v3}, Lcom/bilibili/lib/storage/StorageManager;->o(Lcom/bilibili/lib/storage/StorageManager;Lcom/bilibili/lib/storage/StorageEvent;Lcom/bilibili/lib/storage/i;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/storage/j$b;->a:Lcom/bilibili/lib/storage/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/storage/j;->c()Lcom/bilibili/lib/storage/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/lib/storage/i;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
