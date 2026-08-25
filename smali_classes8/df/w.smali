.class public final Ldf/w;
.super Ldf/f;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldf/w;",
        "Ldf/f;",
        "",
        "F",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lgf3/s;",
        "y",
        "",
        "emotionUrl",
        "",
        "pixelSize",
        "placeHolderDrawable",
        "length",
        "<init>",
        "(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldf/f;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Ldf/w;->y(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldf/e;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ldf/e;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/lib/ui/ImageSpan2;->C(II)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/ImageSpan2;->y(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
