.class public final Lcom/bilibili/gripper/router/InitRouter$execute$1$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/router/InitRouter$execute$1;->invoke(Lcom/bilibili/lib/blrouter/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016J\"\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/gripper/router/InitRouter$execute$1$c",
        "Lcom/bilibili/lib/blrouter/e0;",
        "Lkotlin/Function0;",
        "",
        "msg",
        "Lgf3/s;",
        "a",
        "",
        "t",
        "b",
        "app_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/gripper/router/InitRouter;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/router/InitRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1$c;->b:Lcom/bilibili/gripper/router/InitRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1$c;->b:Lcom/bilibili/gripper/router/InitRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/router/InitRouter;->d()Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BLRouter"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lr31/a;->i(Ljava/lang/String;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Ljava/lang/Throwable;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsf3/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1$c;->b:Lcom/bilibili/gripper/router/InitRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/router/InitRouter;->d()Lr31/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BLRouter"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lr31/a;->j(Ljava/lang/String;Ljava/lang/Throwable;Lsf3/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
