.class public final Lcom/bilibili/gripper/container/storagemanager/d$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/storage/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/storagemanager/d;->d(Landroid/app/Application;Lcom/bilibili/gripper/storagemanager/GStorageManager$a;Ljava/util/Map;Lg31/a;Lcom/bilibili/lib/dd/b;Lr31/a;Landroid/os/MessageQueue;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/gripper/container/storagemanager/d$c",
        "Lcom/bilibili/lib/storage/c;",
        "",
        "key",
        "",
        "def",
        "a",
        "dd",
        "storage-manager-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lg31/a;

.field final synthetic b:Lcom/bilibili/lib/dd/b;


# direct methods
.method constructor <init>(Lg31/a;Lcom/bilibili/lib/dd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/storagemanager/d$c;->a:Lg31/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/gripper/container/storagemanager/d$c;->b:Lcom/bilibili/lib/dd/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/d$c;->a:Lg31/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/storagemanager/d$c;->b:Lcom/bilibili/lib/dd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bilibili/lib/dd/b;->dd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, p1

    .line 13
    :cond_1
    :goto_0
    return-object p2
.end method
