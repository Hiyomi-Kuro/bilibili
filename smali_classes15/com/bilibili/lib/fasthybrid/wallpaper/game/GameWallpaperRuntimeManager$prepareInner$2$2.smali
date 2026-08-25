.class final Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager$prepareInner$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->d(Lcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;Z)Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;
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
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V",
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
.field final synthetic $runtime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager$prepareInner$2$2;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager$prepareInner$2$2;->invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager$prepareInner$2$2;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u0()Lcom/bilibili/lib/fasthybrid/JumpParam;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager;->b()Lcom/bilibili/lib/fasthybrid/utils/ObservableHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperRuntimeManager$prepareInner$2$2;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->destroy()V

    return-void
.end method
