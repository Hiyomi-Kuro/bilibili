.class public final Lmh/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "",
        "rank",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/app/comm/list/widget/rank/RankColor;",
        "a",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(I)Lcom/bilibili/app/comm/list/widget/rank/RankColor;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->Others:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->Three:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->Two:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    sget-object p0, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->One:Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/magicasakura/widgets/TintTextView;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmh/a;->a(I)Lcom/bilibili/app/comm/list/widget/rank/RankColor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->getBackgroundColor()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setBackgroundTintList(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/rank/RankColor;->getTextColor()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
