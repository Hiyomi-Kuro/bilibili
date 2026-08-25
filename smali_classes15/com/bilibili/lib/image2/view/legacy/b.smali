.class final Lcom/bilibili/lib/image2/view/legacy/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/legacy/b;",
        "Lcom/bilibili/lib/image2/bean/t;",
        "Lcom/bilibili/lib/image2/bean/t$a;",
        "param",
        "Landroid/graphics/Point;",
        "a",
        "",
        "F",
        "thumbWidth",
        "b",
        "thumbHeight",
        "",
        "c",
        "I",
        "thumbRatio",
        "<init>",
        "(FFI)V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:I


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/lib/image2/view/legacy/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/image2/view/legacy/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/image2/view/legacy/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/image2/bean/t$a;)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/lib/image2/view/legacy/b;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/lib/image2/view/legacy/b;->b:F

    .line 9
    .line 10
    cmpg-float v1, v2, v1

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcom/bilibili/lib/image2/view/legacy/b;->c:I

    .line 16
    .line 17
    invoke-static {v0, v2, p1}, Lwd1/a;->a(FFI)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/t$a;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p1, v1}, Lwd1/a;->a(FFI)Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1
.end method
