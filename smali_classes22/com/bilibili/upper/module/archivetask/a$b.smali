.class public final Lcom/bilibili/upper/module/archivetask/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archivetask/a;->q(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;)Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/upper/module/archivetask/a$b",
        "Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep$b;",
        "Lgf3/s;",
        "n3",
        "",
        "errorMsg",
        "d5",
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
.field final synthetic a:Lcom/bilibili/upper/module/archivetask/a;

.field final synthetic b:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archivetask/a;Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/a$b;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/archivetask/a$b;->b:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d5(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/a$b;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/archivetask/a;->n(Lcom/bilibili/upper/module/archivetask/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/a$b;->b:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/a$b;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/upper/module/archivetask/a;->m(Lcom/bilibili/upper/module/archivetask/a;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/upper/module/archivetask/b;->i(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/a$b;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/archivetask/a;->n(Lcom/bilibili/upper/module/archivetask/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/a$b;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bilibili/upper/module/archivetask/a;->m(Lcom/bilibili/upper/module/archivetask/a;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/archivetask/b;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
