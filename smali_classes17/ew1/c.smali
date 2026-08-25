.class public final Lew1/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "imageView",
        "",
        "isFavor",
        "",
        "seasonType",
        "canWatch",
        "Lgf3/s;",
        "a",
        "ogv-operation_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;ZIZ)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lto/a;->l(Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Z)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/ogv/pub/season/a;->b:Lcom/bilibili/ogv/pub/season/a$a;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/bilibili/ogv/pub/season/a$a;->h(I)Lcom/bilibili/ogv/pub/season/a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/bilibili/ogv/pub/season/b;->a(Lcom/bilibili/ogv/pub/season/a;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2, p1, p3}, Lto/a;->f(ZZZ)Lkm/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p3, p1, Lkm/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, p2

    .line 25
    :goto_0
    if-eqz p3, :cond_3

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, Lkm/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    invoke-static {p2, p0}, Lto/a;->a(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method
