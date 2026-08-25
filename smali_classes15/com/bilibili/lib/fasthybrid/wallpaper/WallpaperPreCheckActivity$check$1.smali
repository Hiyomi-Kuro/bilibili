.class final Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "res",
        "Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
        "v8",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;
    .locals 3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SmallAppWallpaper===>check==>v8=>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$1;->this$0:Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "downloadResource"

    .line 3
    invoke-static {p1, v2, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;->Q6(Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/wallpaper/WallpaperPreCheckActivity$check$1;->invoke(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/packages/v8/b;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    move-result-object p1

    return-object p1
.end method
