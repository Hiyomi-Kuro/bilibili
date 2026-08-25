.class public final synthetic Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$ValueCallback;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field public final synthetic d:Lab1/b;

.field public final synthetic e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;->b:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;->d:Lab1/b;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;->b:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;->d:Lab1/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/x;->e:Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender$loadGame$2$1;->c(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/JumpParam;Lab1/b;Lcom/bilibili/lib/fasthybrid/runtime/bridge/LifecycleEventOptions;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
