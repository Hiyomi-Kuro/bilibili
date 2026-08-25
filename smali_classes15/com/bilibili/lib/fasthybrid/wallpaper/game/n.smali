.class public final synthetic Lcom/bilibili/lib/fasthybrid/wallpaper/game/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/n;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/n;->b:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/n;->c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/n;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/n;->b:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/n;->c:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->x(Lkotlin/jvm/internal/Ref$IntRef;Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
