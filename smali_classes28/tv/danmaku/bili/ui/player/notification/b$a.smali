.class Ltv/danmaku/bili/ui/player/notification/b$a;
.super Landroid/util/LruCache;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/player/notification/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/player/notification/b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/player/notification/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/player/notification/b$a;->a:Ltv/danmaku/bili/ui/player/notification/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;[Landroid/graphics/Bitmap;)I
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    aget-object v0, p2, p1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object p2, p2, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    add-int/2addr v0, p1

    .line 23
    return v0
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, [Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/player/notification/b$a;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
