.class final Lcom/bilibili/gripper/rxplugin/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/gripper/rxplugin/e;->g(Landroid/os/MessageQueue;ZLandroid/content/Context;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lad3/p;",
        "Lzc3/v;",
        "it",
        "a",
        "(Lad3/p;)Lzc3/v;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/gripper/rxplugin/e$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lad3/p;)Lzc3/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad3/p<",
            "Lzc3/v;",
            ">;)",
            "Lzc3/v;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/gripper/rxplugin/e$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Lgd3/a;->b(Ljava/util/concurrent/Executor;)Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lad3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/gripper/rxplugin/e$a;->a(Lad3/p;)Lzc3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
