.class public final Lcom/bilibili/upper/module/archivetask/step/b$c;
.super Lcom/bilibili/lib/videoupload/callback/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archivetask/step/b;-><init>(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lcom/bilibili/upper/module/archivetask/step/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/upper/module/archivetask/step/b$c",
        "Lcom/bilibili/lib/videoupload/callback/b;",
        "Ldo1/k;",
        "task",
        "Lgf3/s;",
        "c",
        "a",
        "b",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/archivetask/step/b;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archivetask/step/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/step/b$c;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/videoupload/callback/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ldo1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/b$c;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;->NET_TYPE_CHANGE_TO_FREE:Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/archivetask/step/b;->e(Lcom/bilibili/upper/module/archivetask/step/b;Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;Ldo1/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ldo1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/b$c;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;->NET_TYPE_CHANGE_TO_WIFI:Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/archivetask/step/b;->e(Lcom/bilibili/upper/module/archivetask/step/b;Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;Ldo1/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ldo1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/step/b$c;->a:Lcom/bilibili/upper/module/archivetask/step/b;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;->NET_TYPE_CHANGE_TO_NO_FREE:Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/archivetask/step/b;->e(Lcom/bilibili/upper/module/archivetask/step/b;Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;Ldo1/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
