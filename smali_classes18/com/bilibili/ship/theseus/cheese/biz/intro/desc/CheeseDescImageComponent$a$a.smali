.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->J3(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a$a",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "",
        "err",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "d",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;

.field final synthetic b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;Lcom/bilibili/lib/image2/view/BiliImageView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a$a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a$a;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a$a;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float v3, v3, v4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-float p1, p1

    .line 34
    div-float/2addr v3, p1

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;->I3(Lcom/bilibili/ship/theseus/cheese/biz/intro/desc/CheeseDescImageComponent$a;Lcom/bilibili/lib/image2/view/BiliImageView;IF)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
