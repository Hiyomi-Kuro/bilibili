.class public final Lcom/bilibili/search2/eastereggs/ImageEggDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/eastereggs/ImageEggDialog;-><init>()V
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
        "com/bilibili/search2/eastereggs/ImageEggDialog$c",
        "Lcom/bilibili/lib/image2/bean/b0;",
        "Lcom/bilibili/lib/image2/bean/y;",
        "imageInfo",
        "Lgf3/s;",
        "d",
        "",
        "err",
        "b",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/eastereggs/ImageEggDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$c;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

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

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$c;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/eastereggs/EggDialogFragment;->Fx()Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$c;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getResUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "image egg show failed"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$c;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 25
    .line 26
    .line 27
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$c;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/search2/eastereggs/EggDialogFragment;->Fx()Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$c;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getResUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "image egg show success"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/bilibili/search2/eastereggs/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$c;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/search2/eastereggs/ImageEggDialog;->Ox(Lcom/bilibili/search2/eastereggs/ImageEggDialog;)Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Lvd1/e;->getAnimatable()Lcom/bilibili/lib/image2/bean/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$c;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/bilibili/search2/eastereggs/ImageEggDialog;->Qx(Lcom/bilibili/search2/eastereggs/ImageEggDialog;Lcom/bilibili/lib/image2/bean/h;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/bilibili/search2/eastereggs/ImageEggDialog$c;->a:Lcom/bilibili/search2/eastereggs/ImageEggDialog;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/search2/eastereggs/ImageEggDialog;->Px(Lcom/bilibili/search2/eastereggs/ImageEggDialog;)V

    .line 53
    .line 54
    .line 55
    :goto_1
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
