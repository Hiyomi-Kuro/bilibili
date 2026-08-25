.class public final Lun/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "imageView",
        "",
        "url",
        "",
        "iterations",
        "blurRadius",
        "Lgf3/s;",
        "a",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;II)V
    .locals 7

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    if-lez p3, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v6, Lfd1/c;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move v1, p2

    .line 26
    move v2, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6}, Lcom/bilibili/lib/image2/a0;->l(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p2, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p2, p3}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
