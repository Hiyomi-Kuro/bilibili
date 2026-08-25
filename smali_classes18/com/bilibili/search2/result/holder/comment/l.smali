.class public final Lcom/bilibili/search2/result/holder/comment/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "textView",
        "",
        "content",
        "",
        "maxLines",
        "Landroidx/core/view/o0;",
        "b",
        "search_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/search2/result/holder/comment/l;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroidx/core/view/o0;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/result/holder/comment/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/bilibili/search2/result/holder/comment/k;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/o0;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/o0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final c(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    const-string v1, "\u2026\u5168\u6587"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lcom/bilibili/lib/theme/R$color;->Lb6:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, v0}, Lcom/bilibili/search2/utils/SearchUtils;->n(Landroid/widget/TextView;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
