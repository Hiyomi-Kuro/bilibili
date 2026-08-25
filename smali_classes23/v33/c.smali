.class public final Lv33/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lv33/b;",
        "Lgf3/s;",
        "c",
        "",
        "color",
        "d",
        "dips",
        "a",
        "",
        "span",
        "b",
        "mallcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lv33/b;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv33/c;->b(Lv33/b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final b(Lv33/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv33/b;->a()Landroid/text/Spannable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lv33/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lv33/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0}, Lv33/b;->c()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, p1, v1, v2, p0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final c(Lv33/b;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv33/c;->b(Lv33/b;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Lv33/b;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lv33/c;->b(Lv33/b;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
