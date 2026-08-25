.class public final Lcom/bilibili/lib/image2/view/legacy/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0008\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;",
        "Lcom/bilibili/lib/image2/a0;",
        "builder",
        "Lgf3/s;",
        "a",
        "Lcom/bilibili/lib/image2/q;",
        "b",
        "imageloader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;Lcom/bilibili/lib/image2/a0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->k0()Lcom/bilibili/lib/image2/bean/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->k0()Lcom/bilibili/lib/image2/bean/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bilibili/lib/image2/bean/n;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->k0()Lcom/bilibili/lib/image2/bean/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->I0(Lcom/bilibili/lib/image2/bean/n0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/a0;->k0()Lcom/bilibili/lib/image2/bean/n0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bilibili/lib/image2/bean/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/n;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_3

    .line 43
    .line 44
    new-instance v0, Lcom/bilibili/lib/image2/view/legacy/b;

    .line 45
    .line 46
    iget v1, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->o:F

    .line 47
    .line 48
    iget v2, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->p:F

    .line 49
    .line 50
    iget p0, p0, Lcom/bilibili/lib/image2/view/legacy/StaticImageView2;->q:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, p0}, Lcom/bilibili/lib/image2/view/legacy/b;-><init>(FFI)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static final b()Lcom/bilibili/lib/image2/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$b;->a()Lcom/bilibili/lib/image2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
