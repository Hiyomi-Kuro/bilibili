.class public final synthetic Lcom/mall/logic/page/wallpaper/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lokhttp3/d0;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/wallpaper/a;->a:Lokhttp3/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/a;->a:Lokhttp3/d0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;->f(Lokhttp3/d0;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
