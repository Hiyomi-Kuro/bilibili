.class Lws2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lws2/b;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lws2/b;


# direct methods
.method constructor <init>(Lws2/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lws2/b$a;->b:Lws2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lws2/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
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
    .locals 3
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lws2/b$a;->b:Lws2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lws2/b;->b(Lws2/b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lws2/b$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "gif"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lws2/b$a;->b:Lws2/b;

    .line 34
    .line 35
    invoke-static {v2}, Lws2/b;->c(Lws2/b;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object p1, p0, Lws2/b$a;->b:Lws2/b;

    .line 52
    .line 53
    invoke-static {p1}, Lws2/b;->d(Lws2/b;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lws2/b$a;->b:Lws2/b;

    .line 64
    .line 65
    invoke-static {p1}, Lws2/b;->e(Lws2/b;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Lws2/b$a;->b:Lws2/b;

    .line 70
    .line 71
    invoke-static {v1}, Lws2/b;->e(Lws2/b;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lws2/b$a;->b:Lws2/b;

    .line 79
    .line 80
    invoke-static {p1}, Lws2/b;->d(Lws2/b;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Lws2/b$a;->b:Lws2/b;

    .line 88
    .line 89
    invoke-static {p1}, Lws2/b;->b(Lws2/b;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
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
