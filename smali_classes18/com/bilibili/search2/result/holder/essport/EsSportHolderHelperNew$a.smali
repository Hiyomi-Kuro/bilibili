.class public final Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;
.super Lqx1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew;->j(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;JLcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;ZLcom/bilibili/lib/image2/view/BiliImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/a<",
        "Lcom/bilibili/okretro/GeneralResponse<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a",
        "Lqx1/a;",
        "Lcom/bilibili/okretro/GeneralResponse;",
        "Ljava/lang/Void;",
        "result",
        "Lgf3/s;",
        "l",
        "",
        "t",
        "j",
        "",
        "i",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final synthetic d:Z

.field final synthetic e:Lcom/bilibili/lib/image2/view/BiliImageView;

.field final synthetic f:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;ZLcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->b:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->f:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;

    .line 10
    .line 11
    invoke-direct {p0}, Lqx1/a;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget v0, Lhl/h;->Q0:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/okretro/GeneralResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->l(Lcom/bilibili/okretro/GeneralResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/bilibili/okretro/GeneralResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/okretro/GeneralResponse<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget v2, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    sget-object v3, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew;->a:Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->b:Landroid/view/View;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    iget-boolean v7, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->d:Z

    .line 29
    .line 30
    iget-object v8, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->e:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew;->g(Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew;Landroid/view/View;Lcom/bilibili/magicasakura/widgets/TintTextView;ZZLcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->f:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->setState(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/bilibili/search2/result/holder/essport/EsSportHolderHelperNew$a;->f:Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton;->getTexts()Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/search2/api/SearchSportItem$MatchInfoObj$MatchButton$ClickText;->getBookingText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget p1, Lhl/h;->Q0:I

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_2
    return-void
.end method
