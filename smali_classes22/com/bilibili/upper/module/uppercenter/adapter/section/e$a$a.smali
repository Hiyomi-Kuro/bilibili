.class Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->N3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x41a00000    # 20.0f

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/2addr v1, p1

    .line 50
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a$a;->a:Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;->K3(Lcom/bilibili/upper/module/uppercenter/adapter/section/e$a;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_0
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
