.class final Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/accounts/subscribe/Topic;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

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
    check-cast p1, Lcom/bilibili/lib/accounts/subscribe/Topic;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$3;->invoke(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->getPackageInfo()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$3;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 4
    invoke-static {v0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->z0(Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    :cond_1
    return-void
.end method
