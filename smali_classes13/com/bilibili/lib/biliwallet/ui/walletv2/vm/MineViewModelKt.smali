.class public final Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a&\u0010\u0008\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\"\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/h;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "url",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "(Lcom/bilibili/lib/image2/h;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "a",
        "T",
        "Lcom/bilibili/lib/image2/bean/v;",
        "b",
        "(Lcom/bilibili/lib/image2/bean/v;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "biliwallet_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/h;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/h;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$await$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$await$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$await$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$await$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/h;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/lib/image2/w;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/b0;->b()Lcom/bilibili/lib/image2/m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/image2/m;->L(Ljava/lang/String;)Lcom/bilibili/lib/image2/m;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/image2/m;->I()Lcom/bilibili/lib/image2/bean/v;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput v3, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$await$1;->label:I

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt;->b(Lcom/bilibili/lib/image2/bean/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Lcom/bilibili/lib/image2/bean/p;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/bean/p;->C()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    :goto_2
    return-object p0
.end method

.method public static final b(Lcom/bilibili/lib/image2/bean/v;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/lib/image2/bean/v<",
            "TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static final c(Lcom/bilibili/lib/image2/h;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/h;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$awaitNoCrash$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$awaitNoCrash$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$awaitNoCrash$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$awaitNoCrash$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$awaitNoCrash$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$awaitNoCrash$1;-><init>(Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$awaitNoCrash$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$awaitNoCrash$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :try_start_1
    iput v4, v0, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt$awaitNoCrash$1;->label:I

    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/lib/biliwallet/ui/walletv2/vm/MineViewModelKt;->a(Lcom/bilibili/lib/image2/h;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-ne p3, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    move-object v3, p3

    .line 68
    nop

    .line 69
    :catch_0
    :cond_4
    return-object v3
.end method
