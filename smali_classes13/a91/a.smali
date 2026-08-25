.class public final La91/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a>\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a0\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "",
        "permissions",
        "",
        "requestCode",
        "rationaleMsgId",
        "msg",
        "",
        "b",
        "(Landroidx/fragment/app/Fragment;[Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/activity/h;",
        "activity",
        "msgRes",
        "a",
        "(Landroidx/activity/h;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "coroutineExtension_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/h;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;[Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "[",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move v6, p2

    .line 21
    move v7, p3

    .line 22
    move-object v8, p4

    .line 23
    invoke-static/range {v3 .. v8}, Lcom/bilibili/lib/ui/d0;->J(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, La91/a$a;

    .line 28
    .line 29
    invoke-direct {p1, v0}, La91/a$a;-><init>(Lkotlinx/coroutines/m;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object p0
.end method
