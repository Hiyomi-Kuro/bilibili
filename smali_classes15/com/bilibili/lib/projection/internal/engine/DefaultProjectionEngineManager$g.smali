.class final Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->l0(Lcom/bilibili/lib/projection/internal/client/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/client/f;

.field final synthetic b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/client/f;Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$g;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$g;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$g;->a:Lcom/bilibili/lib/projection/internal/client/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$g;->b:Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager;->getContext()Lcom/bilibili/lib/projection/internal/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljk1/h;->getApp()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lcom/bilibili/lib/projection/internal/client/f;->h(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/engine/DefaultProjectionEngineManager$g;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
