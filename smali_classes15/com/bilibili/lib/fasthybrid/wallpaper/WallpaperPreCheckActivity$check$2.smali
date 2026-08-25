.class final Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;->B6(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "Lrx/Observable<",
        "+",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "kotlin.jvm.PlatformType",
        "v8",
        "Lrx/Observable;",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Lrx/Observable;",
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
.field final synthetic $jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field final synthetic $runtime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$2;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$2;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$2;->invoke(Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime$b;",
            ">;"
        }
    .end annotation

    const-string p1, "SmallAppWallpaper===>check==>bindBiz ... "

    .line 2
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$2;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$2;->$jumpParam:Lcom/bilibili/lib/fasthybrid/JumpParam;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->s(Lcom/bilibili/lib/fasthybrid/JumpParam;Z)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$2;->$runtime:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->getStateObservable()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
