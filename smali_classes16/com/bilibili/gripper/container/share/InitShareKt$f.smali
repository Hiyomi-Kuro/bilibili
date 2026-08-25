.class public final Lcom/bilibili/gripper/container/share/InitShareKt$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/sharewrapper/Bshare/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/container/share/InitShareKt;->a(Lr31/a;Lm31/a;Lg31/a;Lcom/bilibili/lib/gripper/api/m;Lh31/a;Lx31/b;Lcom/bilibili/lib/dd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J;\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0016\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\"\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/bilibili/gripper/container/share/InitShareKt$f",
        "Lcom/bilibili/lib/sharewrapper/Bshare/l;",
        "",
        "tag",
        "name",
        "Lgf3/s;",
        "d",
        "fmt",
        "",
        "",
        "args",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V",
        "i",
        "w",
        "e",
        "message",
        "",
        "throwable",
        "share-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lr31/a;


# direct methods
.method constructor <init>(Lr31/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/share/InitShareKt$f;->a:Lr31/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$f;->a:Lr31/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p3, v1, v2

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1}, Lr31/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$f;->a:Lr31/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    invoke-interface {v0, p1, p2}, Lr31/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$f;->a:Lr31/a;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    .line 1
    :cond_1
    invoke-interface {v0, p1, p2}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$f;->a:Lr31/a;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    .line 3
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$f;->a:Lr31/a;

    .line 2
    invoke-interface {v0, p1, p1, p2}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$f;->a:Lr31/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    invoke-interface {v0, p1, p2}, Lr31/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/share/InitShareKt$f;->a:Lr31/a;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    move-object p2, v1

    .line 11
    :cond_1
    invoke-interface {v0, p1, p2}, Lr31/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
