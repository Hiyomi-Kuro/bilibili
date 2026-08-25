.class public final Lcom/bilibili/gripper/router/InitRouter$execute$1$4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/blrouter/b0;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/gripper/router/InitRouter$execute$1$4",
        "Lcom/bilibili/lib/blrouter/b0;",
        "",
        "eventId",
        "",
        "params",
        "Lgf3/s;",
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
    iput-object p1, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1$4;->b:Lcom/bilibili/gripper/router/InitRouter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/gripper/router/InitRouter$execute$1$4;->b:Lcom/bilibili/gripper/router/InitRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/gripper/router/InitRouter;->f()Lx31/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lcom/bilibili/gripper/router/InitRouter$execute$1$4$report$1;->INSTANCE:Lcom/bilibili/gripper/router/InitRouter$execute$1$4$report$1;

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v1 .. v8}, Lx31/a;->c(Lx31/b;ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
