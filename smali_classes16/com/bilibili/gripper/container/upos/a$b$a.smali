.class public final Lcom/bilibili/gripper/container/upos/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lxn2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/upos/a$b;->a(Lo41/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/bilibili/gripper/container/upos/a$b$a",
        "Lxn2/c;",
        "Lwn2/m;",
        "taskInfo",
        "Lgf3/s;",
        "d",
        "e",
        "b",
        "c",
        "",
        "progress",
        "h",
        "",
        "speed",
        "remainTime",
        "g",
        "",
        "resultFile",
        "f",
        "",
        "error",
        "a",
        "upos-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lo41/a$c;


# direct methods
.method constructor <init>(Lo41/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/upos/a$b$a;->a:Lo41/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lwn2/m;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$b$a;->a:Lo41/a$c;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/upos/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/upos/a$c;-><init>(Lwn2/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lo41/a$c;->d(Lo41/a$d;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Lwn2/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$b$a;->a:Lo41/a$c;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/upos/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/upos/a$c;-><init>(Lwn2/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo41/a$c;->b(Lo41/a$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Lwn2/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$b$a;->a:Lo41/a$c;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/upos/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/upos/a$c;-><init>(Lwn2/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo41/a$c;->f(Lo41/a$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Lwn2/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$b$a;->a:Lo41/a$c;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/upos/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/upos/a$c;-><init>(Lwn2/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo41/a$c;->e(Lo41/a$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(Lwn2/m;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$b$a;->a:Lo41/a$c;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/upos/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/upos/a$c;-><init>(Lwn2/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo41/a$c;->h(Lo41/a$d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Lwn2/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$b$a;->a:Lo41/a$c;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/upos/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/upos/a$c;-><init>(Lwn2/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lo41/a$c;->c(Lo41/a$d;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g(Lwn2/m;JJ)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$b$a;->a:Lo41/a$c;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/upos/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/upos/a$c;-><init>(Lwn2/m;)V

    .line 8
    .line 9
    .line 10
    move-wide v2, p2

    .line 11
    move-wide v4, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lo41/a$c;->a(Lo41/a$d;JJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public h(Lwn2/m;F)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/gripper/container/upos/a$b$a;->a:Lo41/a$c;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/gripper/container/upos/a$c;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/gripper/container/upos/a$c;-><init>(Lwn2/m;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lo41/a$c;->g(Lo41/a$d;F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
