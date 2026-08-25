.class final Lcom/bilibili/gripper/router/TribeFawkesTask$execute$6;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/router/TribeFawkesTask;->a(Lcom/bilibili/lib/gripper/api/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Throwable;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "tag",
        "message",
        "",
        "error",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;


# direct methods
.method constructor <init>(Lcom/bilibili/gripper/router/TribeFawkesTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$6;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$6;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/gripper/router/TribeFawkesTask$execute$6;->this$0:Lcom/bilibili/gripper/router/TribeFawkesTask;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/gripper/router/TribeFawkesTask;->g()Lr31/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lr31/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
