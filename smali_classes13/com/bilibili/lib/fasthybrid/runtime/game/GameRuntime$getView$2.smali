.class final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$getView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->z(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/JumpParam;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$getView$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$getView$2;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->B(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b$h;->d()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$getView$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;

    move-result-object p1

    return-object p1
.end method
