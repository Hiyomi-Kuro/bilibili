.class public final Loe/t$a;
.super Lcom/bilibili/lib/image2/bean/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/t;->m(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/BiliComment;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/lib/image2/bean/g<",
        "Lcom/bilibili/lib/image2/bean/m<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014J\u001c\u0010\u0007\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0018\u00010\u0003H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "oe/t$a",
        "Lcom/bilibili/lib/image2/bean/g;",
        "Lcom/bilibili/lib/image2/bean/m;",
        "Lcom/bilibili/lib/image2/bean/v;",
        "dataSource",
        "Lgf3/s;",
        "f",
        "e",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Loe/t;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$PictureItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Loe/t;Landroid/content/Context;Landroid/view/View;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Loe/t;",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/comment2/attachment/BiliDynamicSender$PictureItem;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loe/t$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Loe/t$a;->b:Loe/t;

    .line 4
    .line 5
    iput-object p3, p0, Loe/t$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Loe/t$a;->d:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Loe/t$a;->e:Lsf3/l;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/g;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected e(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Loe/t$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v0, Li61/d;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Loe/t$a;->b:Loe/t;

    .line 9
    .line 10
    iget-object v0, p0, Loe/t$a;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Loe/t$a;->d:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Loe/t$a;->e:Lsf3/l;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Loe/t;->d(Loe/t;Landroid/content/Context;Landroid/view/View;Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected f(Lcom/bilibili/lib/image2/bean/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "Lcom/bilibili/lib/image2/bean/m<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/image2/bean/v;->getResult()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/lib/image2/bean/m;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Loe/t$a;->a:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v1, p0, Loe/t$a;->b:Loe/t;

    .line 14
    .line 15
    iget-object v2, p0, Loe/t$a;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, p0, Loe/t$a;->d:Landroid/view/View;

    .line 18
    .line 19
    iget-object v4, p0, Loe/t$a;->e:Lsf3/l;

    .line 20
    .line 21
    instance-of v5, p1, Lcom/bilibili/lib/image2/bean/i0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lcom/bilibili/lib/image2/bean/i0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v6

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :cond_1
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-static {v1, v6}, Loe/t;->c(Loe/t;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget v5, Li61/d;->a:I

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v1, v2, v3, v4}, Loe/t;->d(Loe/t;Landroid/content/Context;Landroid/view/View;Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lhd1/c;->close()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method
