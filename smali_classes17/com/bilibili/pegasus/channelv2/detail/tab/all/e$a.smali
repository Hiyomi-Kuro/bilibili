.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/all/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/imageviewer/utils/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/channelv2/detail/tab/all/e;->b(Lcom/bilibili/magicasakura/widgets/TintImageView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/pegasus/channelv2/detail/tab/all/e$a",
        "Lcom/bilibili/lib/imageviewer/utils/c;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lgf3/s;",
        "a",
        "onFailure",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e$a;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e$a;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e$a;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e$a;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Ltk/b;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e$a;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e$a;->a:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
