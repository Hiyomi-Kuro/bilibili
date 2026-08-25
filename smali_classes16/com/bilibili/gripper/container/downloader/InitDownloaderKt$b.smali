.class public final Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/downloader/InitDownloaderKt;->e(Lm31/a;Lu31/d;Ld31/c;Lg31/a;Lr31/a;Lx31/b;Ln31/a;Lcom/bilibili/gripper/storagemanager/GStorageManager;)Lcom/bilibili/gripper/downloader/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/gripper/container/downloader/InitDownloaderKt$b",
        "Lcom/bilibili/lib/okdownloader/f$c;",
        "",
        "key",
        "",
        "defaultVal",
        "b",
        "(Ljava/lang/String;Z)Ljava/lang/Boolean;",
        "a",
        "downloader-ctr_release"
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


# direct methods
.method constructor <init>(Lg31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$b;->a:Lg31/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$b;->a:Lg31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lg31/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public b(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/downloader/InitDownloaderKt$b;->a:Lg31/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lg31/a;->i(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method
