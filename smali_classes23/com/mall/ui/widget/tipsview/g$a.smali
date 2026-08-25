.class Lcom/mall/ui/widget/tipsview/g$a;
.super Lcom/mall/ui/common/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/tipsview/g;->w(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mall/ui/widget/tipsview/g;


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/tipsview/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/tipsview/g$a;->b:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    iput p2, p0, Lcom/mall/ui/widget/tipsview/g$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/common/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/image2/bean/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mall/ui/widget/tipsview/g$a;->b:Lcom/mall/ui/widget/tipsview/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mall/ui/widget/tipsview/g;->b:Lcom/mall/ui/widget/MallImageView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/mall/ui/widget/tipsview/g$a;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public i(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
