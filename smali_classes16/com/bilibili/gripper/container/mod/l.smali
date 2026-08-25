.class public final Lcom/bilibili/gripper/container/mod/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Laf1/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u001c\u0010\t\u001a\u00020\u00082\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0002\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/mod/l;",
        "Laf1/q;",
        "",
        "",
        "c",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "provider",
        "Lgf3/s;",
        "b",
        "Laf1/q$a;",
        "callback",
        "a",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
        "Lcom/bilibili/gripper/storagemanager/GStorageManager;",
        "getStorageManager",
        "()Lcom/bilibili/gripper/storagemanager/GStorageManager;",
        "d",
        "(Lcom/bilibili/gripper/storagemanager/GStorageManager;)V",
        "storageManager",
        "Lsf3/a;",
        "fileProvider",
        "<init>",
        "()V",
        "mod-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/gripper/container/mod/l;

.field private static c:Lcom/bilibili/gripper/storagemanager/GStorageManager;

.field private static d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gripper/container/mod/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gripper/container/mod/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gripper/container/mod/l;->b:Lcom/bilibili/gripper/container/mod/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laf1/q$a;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/gripper/container/mod/l;->c:Lcom/bilibili/gripper/storagemanager/GStorageManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/gripper/container/mod/l$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/gripper/container/mod/l$a;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/bilibili/gripper/storagemanager/GStorageManager;->b(Lcom/bilibili/gripper/storagemanager/GStorageManager$c;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/bilibili/gripper/container/mod/l;->d:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/gripper/container/mod/l;->d:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    return-object v1
.end method

.method public final d(Lcom/bilibili/gripper/storagemanager/GStorageManager;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/bilibili/gripper/container/mod/l;->c:Lcom/bilibili/gripper/storagemanager/GStorageManager;

    .line 2
    .line 3
    return-void
.end method
