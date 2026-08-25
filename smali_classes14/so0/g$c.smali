.class public final Lso0/g$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lem1/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso0/g;->w(Lem1/d$a;)Lem1/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "so0/g$c",
        "Lem1/d$a;",
        "",
        "target",
        "Landroid/os/Bundle;",
        "a",
        "media",
        "Lem1/g;",
        "result",
        "Lgf3/s;",
        "C0",
        "W0",
        "s0",
        "bplusFollowing_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lem1/d$a;

.field final synthetic b:Lso0/g;


# direct methods
.method constructor <init>(Lem1/d$a;Lso0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso0/g$c;->a:Lem1/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lso0/g$c;->b:Lso0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/g$c;->b:Lso0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso0/g;->getAction()Lcom/bilibili/bplus/baseplus/share/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/share/a;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lso0/g$c;->a:Lem1/d$a;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lem1/d$a;->C0(Ljava/lang/String;Lem1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public W0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/g$c;->b:Lso0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso0/g;->getAction()Lcom/bilibili/bplus/baseplus/share/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/share/a;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lso0/g$c;->a:Lem1/d$a;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lem1/d$a;->W0(Ljava/lang/String;Lem1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/g$c;->a:Lem1/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lem1/d$a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s0(Ljava/lang/String;Lem1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/g$c;->b:Lso0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lso0/g;->getAction()Lcom/bilibili/bplus/baseplus/share/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/bplus/baseplus/share/a;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lso0/g$c;->a:Lem1/d$a;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lem1/d$a;->s0(Ljava/lang/String;Lem1/g;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
