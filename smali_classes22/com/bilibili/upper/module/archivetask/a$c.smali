.class public final Lcom/bilibili/upper/module/archivetask/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/archivetask/step/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/archivetask/a;->u(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;)Lcom/bilibili/upper/module/archivetask/step/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/upper/module/archivetask/a$c",
        "Lcom/bilibili/upper/module/archivetask/step/b$b;",
        "Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;",
        "netStatus",
        "Ldo1/k;",
        "task",
        "Lgf3/s;",
        "b",
        "",
        "uploadStatus",
        "",
        "msg",
        "a",
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


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/archivetask/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/a$c;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/a$c;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/upper/module/archivetask/a;->n(Lcom/bilibili/upper/module/archivetask/a;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/a$c;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/archivetask/a;->m(Lcom/bilibili/upper/module/archivetask/a;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/upper/module/archivetask/b;->i(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/a$c;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bilibili/upper/module/archivetask/a;->m(Lcom/bilibili/upper/module/archivetask/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x5

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/a$c;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/upper/module/archivetask/a;->k(Lcom/bilibili/upper/module/archivetask/a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/upper/module/archivetask/a$c;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bilibili/upper/module/archivetask/a;->l(Lcom/bilibili/upper/module/archivetask/a;)Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/step/ArchiveSubmitStep;->C()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public b(Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;Ldo1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/a$c;->a:Lcom/bilibili/upper/module/archivetask/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/upper/module/archivetask/b;->h(Lcom/bilibili/upper/module/archivetask/enums/ArchiveNetStatus;Ldo1/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
