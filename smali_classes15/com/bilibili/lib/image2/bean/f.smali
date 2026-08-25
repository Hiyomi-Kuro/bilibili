.class public abstract Lcom/bilibili/lib/image2/bean/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lhd1/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/image2/bean/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016J\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/bean/f;",
        "Lhd1/h;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "image",
        "",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/bilibili/lib/image2/bean/f$a;",
        "bitmapInfo",
        "c",
        "<init>",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/m;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/bilibili/lib/image2/bean/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/m;->u()Lcom/bilibili/lib/image2/bean/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/lib/image2/bean/f$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v1, v2, p1}, Lcom/bilibili/lib/image2/bean/f$a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/image2/bean/f;->c(Landroid/graphics/Bitmap;Lcom/bilibili/lib/image2/bean/f$a;)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v1
.end method

.method public b(Lcom/bilibili/lib/image2/bean/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 2
    .line 3
    return p1
.end method

.method public abstract c(Landroid/graphics/Bitmap;Lcom/bilibili/lib/image2/bean/f$a;)Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
