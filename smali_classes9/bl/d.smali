.class public final Lbl/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/TextView;",
        "tv",
        "",
        "content",
        "highlightText",
        "Lbl/e;",
        "listener",
        "Lgf3/s;",
        "a",
        "preferences_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lbl/e;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p2

    .line 6
    move-object v1, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/2addr p3, v0

    .line 16
    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    if-le p3, v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lbl/f;

    .line 26
    .line 27
    invoke-direct {v1, p0, p4}, Lbl/f;-><init>(Landroid/content/Context;Lbl/e;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x12

    .line 31
    .line 32
    invoke-virtual {p2, v1, v0, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
