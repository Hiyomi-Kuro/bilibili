.class public final Lcom/bilibili/gripper/container/buvid/local/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u00068G@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/gripper/container/buvid/local/c;",
        "",
        "Lcom/bilibili/lib/gripper/api/n;",
        "task",
        "Lgf3/s;",
        "a",
        "Lh31/b;",
        "Lh31/b;",
        "b",
        "()Lh31/b;",
        "c",
        "(Lh31/b;)V",
        "depBuvid",
        "Lk31/a;",
        "drmId",
        "Ll31/a;",
        "env",
        "<init>",
        "(Lk31/a;Ll31/a;)V",
        "buvid-local-ctr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lh31/b;


# direct methods
.method public constructor <init>(Lk31/a;Ll31/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/gripper/api/n;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/bilibili/lib/biliid/api/b;->a:Lcom/bilibili/lib/biliid/api/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/biliid/api/b;->b()Lcom/bilibili/lib/biliid/api/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/biliid/api/f;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/biliid/api/f;->init()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/gripper/container/buvid/local/c$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/bilibili/gripper/container/buvid/local/c$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/container/buvid/local/c;->c(Lh31/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Lh31/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/container/buvid/local/c;->a:Lh31/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "depBuvid"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c(Lh31/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/container/buvid/local/c;->a:Lh31/b;

    .line 2
    .line 3
    return-void
.end method
