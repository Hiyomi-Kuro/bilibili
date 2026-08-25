.class public final Lcom/bilibili/bililive/prop/b$d;
.super Landroidx/collection/x;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/prop/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/x<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0014J*\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bilibili/bililive/prop/b$d",
        "Landroidx/collection/x;",
        "",
        "Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;",
        "key",
        "value",
        "",
        "b",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "Lgf3/s;",
        "a",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/x;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected b(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;->getAllocationSize()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;

    .line 4
    .line 5
    check-cast p4, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/prop/b$d;->a(ZLjava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/prop/b$d;->b(Ljava/lang/String;Lcom/bilibili/bililive/infra/cache/resource/bitmap/BitmapAndSize;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
