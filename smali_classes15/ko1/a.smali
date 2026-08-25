.class public final Lko1/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0007\u001a.\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bapis/bilibili/account/service/v1/NameRender;",
        "nameRender",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "getView",
        "a",
        "Llo1/c;",
        "voldemortNameRender",
        "b",
        "voldemort_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;Landroid/content/Context;Lcom/bapis/bilibili/account/service/v1/NameRender;Lsf3/a;)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
        suggest = "#onTint()"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Context;",
            "Lcom/bapis/bilibili/account/service/v1/NameRender;",
            "Lsf3/a<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Llo1/c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Llo1/c;-><init>(Lcom/bapis/bilibili/account/service/v1/d;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, p1, v0, p3}, Lko1/a;->b(Ljava/lang/CharSequence;Landroid/content/Context;Llo1/c;Lsf3/a;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Ljava/lang/CharSequence;Landroid/content/Context;Llo1/c;Lsf3/a;)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
        suggest = "#onTint()"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/content/Context;",
            "Llo1/c;",
            "Lsf3/a<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Llo1/c;->b(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lno1/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Llo1/c;->a()Llo1/b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Llo1/b;->a(Z)[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p0, p1, p3}, Lno1/a;-><init>(Ljava/lang/CharSequence;[ILsf3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 p1, 0x12

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, v1, p2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object p0
.end method
