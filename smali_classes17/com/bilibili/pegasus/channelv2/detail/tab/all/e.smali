.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/all/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "imageView",
        "",
        "imageUrl",
        "",
        "isSelect",
        "Lgf3/s;",
        "b",
        "pegasus_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/bilibili/magicasakura/widgets/TintImageView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e;->b(Lcom/bilibili/magicasakura/widgets/TintImageView;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/bilibili/magicasakura/widgets/TintImageView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2}, Lcom/bilibili/pegasus/channelv2/detail/tab/all/e$a;-><init>(Lcom/bilibili/magicasakura/widgets/TintImageView;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->R(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/lib/imageviewer/utils/c;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method
