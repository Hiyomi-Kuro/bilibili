.class public final synthetic Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$ValueCallback;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/bilibili/lib/fasthybrid/JumpParam;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->e:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->a:Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->c:Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->e:Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/game/q;->g:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;->E(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;Ljava/io/File;Lcom/bilibili/lib/fasthybrid/JumpParam;ZLcom/bilibili/lib/fasthybrid/wallpaper/game/GameWallpaperNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
