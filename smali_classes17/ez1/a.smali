.class public final Lez1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsp1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lez1/a;",
        "Lsp1/a;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lsp1/b;",
        "buried",
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;",
        "fragmentCallback",
        "Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;",
        "b",
        "Lsp1/d;",
        "params",
        "Lsp1/c;",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lsp1/d;Lsp1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "mangapaysdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Landroidx/fragment/app/FragmentManager;Lsp1/b;Landroid/os/Bundle;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pay_fragment_tag"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;-><init>(Lsp1/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->jz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "pay_fragment_tag"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance p2, Ljava/lang/Exception;

    .line 63
    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p4, "unknown fragment state......fragment: "

    .line 70
    .line 71
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p4, ", fragment manager: "

    .line 78
    .line 79
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissNow()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;-><init>(Lsp1/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p4}, Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;->jz(Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "pay_fragment_tag"

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_2
    monitor-exit p0

    .line 113
    return-object v0

    .line 114
    :goto_3
    monitor-exit p0

    .line 115
    throw p1
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Lsp1/d;Lsp1/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsp1/d;",
            "Lsp1/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lsp1/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/f;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/f;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lsp1/d;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lsp1/d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "comic_id"

    .line 36
    .line 37
    invoke-virtual {p2}, Lsp1/d;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "epId"

    .line 45
    .line 46
    invoke-virtual {p2}, Lsp1/d;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 54
    .line 55
    new-instance p2, Lez1/a$a;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lez1/a$a;-><init>(Lkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p3, v1, p2}, Lez1/a;->b(Landroidx/fragment/app/FragmentManager;Lsp1/b;Landroid/os/Bundle;Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment$b;)Lcom/bilibili/opd/app/bizcommon/mangapaysdk/view/MangaPayFragment;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lkotlin/coroutines/f;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p1, p2, :cond_0

    .line 72
    .line 73
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p4, "make sure param epId or mangaId is not null !!!!!, mangaId: "

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lsp1/d;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p4, ", epId: "

    .line 97
    .line 98
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lsp1/d;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
