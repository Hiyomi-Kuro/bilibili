.class Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$a;
.super Landroid/util/LruCache;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/baseplus/activity/ImagesViewerActivity$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
