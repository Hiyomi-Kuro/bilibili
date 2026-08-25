.class final Lcom/bilibili/gallery/helper/ThumbnailToolLegacy;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/gallery/helper/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/gallery/helper/ThumbnailToolLegacy;",
        "Lcom/bilibili/gallery/helper/a;",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/gallery/basic/Media;",
        "media",
        "Landroid/util/Size;",
        "size",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/content/Context;Lcom/bilibili/gallery/basic/Media;Landroid/util/Size;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/gallery/helper/ThumbnailToolLegacy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/gallery/helper/ThumbnailToolLegacy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/gallery/helper/ThumbnailToolLegacy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/gallery/helper/ThumbnailToolLegacy;->a:Lcom/bilibili/gallery/helper/ThumbnailToolLegacy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bilibili/gallery/basic/Media;Landroid/util/Size;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/gallery/basic/Media;",
            "Landroid/util/Size;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lcom/bilibili/gallery/helper/ThumbnailToolLegacy$loadThumbnail$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lcom/bilibili/gallery/helper/ThumbnailToolLegacy$loadThumbnail$2;-><init>(Landroid/content/Context;Lcom/bilibili/gallery/basic/Media;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
