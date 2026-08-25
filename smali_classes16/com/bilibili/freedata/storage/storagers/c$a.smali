.class public final Lcom/bilibili/freedata/storage/storagers/c$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/freedata/storage/storagers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/freedata/storage/storagers/c$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "code",
        "Lcom/bilibili/freedata/storage/storagers/f;",
        "a",
        "c",
        "b",
        "Lgf3/s;",
        "d",
        "<init>",
        "()V",
        "freedata-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/freedata/storage/storagers/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/bilibili/freedata/storage/storagers/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance p2, Lcom/bilibili/freedata/storage/storagers/h;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/bilibili/freedata/storage/storagers/h;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    move-object p1, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p2, Lcom/bilibili/freedata/storage/storagers/g;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/freedata/storage/storagers/g;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->c()Lcom/bilibili/freedata/storage/ConfigStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/ConfigStorage;->getActiveStorageVersion()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->c()Lcom/bilibili/freedata/storage/ConfigStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/bilibili/freedata/storage/storagers/c$a;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/freedata/storage/ConfigStorage;->setActiveStorageVersion(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
