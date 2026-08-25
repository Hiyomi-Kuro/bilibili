.class public final Lcom/bilibili/topix/detail/TopixDetailFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/TopixDetailFragment;->Hz(Ljava/lang/String;Lcom/bilibili/topix/detail/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/topix/detail/TopixDetailFragment$a",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/topix/detail/j0;

.field final synthetic b:Lcom/bilibili/topix/detail/TopixDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/j0;Lcom/bilibili/topix/detail/TopixDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->a:Lcom/bilibili/topix/detail/j0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

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

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->a(Lcom/bilibili/lib/image2/bean/b0;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->a:Lcom/bilibili/topix/detail/j0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/j0;->l()Lcom/bilibili/topix/widget/TopixHeadView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/topix/widget/TopixHeadView;->getBackgroundController()Lfn2/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lfn2/e;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/topix/utils/f;->g(IF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Iy()Lxm2/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lxm2/g;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->a:Lcom/bilibili/topix/detail/j0;

    .line 56
    .line 57
    sget-object v0, Lcom/bilibili/topix/detail/NormalHeadStatus;->CONFIGURED_HEAD_LOAD_FAILED:Lcom/bilibili/topix/detail/NormalHeadStatus;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/bilibili/topix/detail/j0;->p(Lcom/bilibili/topix/detail/NormalHeadStatus;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->a:Lcom/bilibili/topix/detail/j0;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailFragment;->Ez(Lcom/bilibili/topix/detail/TopixDetailFragment;)Lxm2/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lxm2/c;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/topix/detail/j0;->q(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->a:Lcom/bilibili/topix/detail/j0;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailFragment;->Ez(Lcom/bilibili/topix/detail/TopixDetailFragment;)Lxm2/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Dy()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ey()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/topix/detail/j0;->r(Lxm2/c;IF)V

    .line 108
    .line 109
    .line 110
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
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->c(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->a:Lcom/bilibili/topix/detail/j0;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/topix/detail/NormalHeadStatus;->CONFIGURED_HEAD_LOAD_SUCCESS:Lcom/bilibili/topix/detail/NormalHeadStatus;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/topix/detail/j0;->p(Lcom/bilibili/topix/detail/NormalHeadStatus;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->a:Lcom/bilibili/topix/detail/j0;

    .line 12
    .line 13
    const/16 v0, 0xbc

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/topix/detail/j0;->q(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->a:Lcom/bilibili/topix/detail/j0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/topix/detail/TopixDetailFragment;->Ez(Lcom/bilibili/topix/detail/TopixDetailFragment;)Lxm2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Dy()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/bilibili/topix/detail/TopixDetailFragment$a;->b:Lcom/bilibili/topix/detail/TopixDetailFragment;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bilibili/topix/detail/BaseTopixFragment;->Ey()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/topix/detail/j0;->r(Lxm2/c;IF)V

    .line 43
    .line 44
    .line 45
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
