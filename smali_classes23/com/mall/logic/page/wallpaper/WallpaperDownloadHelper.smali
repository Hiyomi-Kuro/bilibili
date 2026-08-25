.class public final Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J2\u0010\t\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00050\u0007R#\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper;",
        "",
        "",
        "url",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "sucAction",
        "Lkotlin/Function1;",
        "failAction",
        "a",
        "Lokhttp3/y;",
        "kotlin.jvm.PlatformType",
        "Lgf3/h;",
        "b",
        "()Lokhttp3/y;",
        "okHttpClient",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$okHttpClient$2;->INSTANCE:Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$okHttpClient$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method private final b()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lokhttp3/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lsf3/a;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper;->b()Lokhttp3/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;

    .line 23
    .line 24
    invoke-direct {v0, p3, p2}, Lcom/mall/logic/page/wallpaper/WallpaperDownloadHelper$downloadWallpaper$1;-><init>(Lsf3/l;Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lokhttp3/e;->o0(Lokhttp3/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
