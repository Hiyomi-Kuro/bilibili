.class public final Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->q0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e",
        "Li22/j$a;",
        "",
        "a",
        "prompt",
        "like",
        "",
        "guideType",
        "guideTitle",
        "voucher",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
        "b",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzo/a;->b(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 12
    .line 13
    const/16 v1, -0x6e

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->k0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lqt3/g;->b5:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->l0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->h0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget p4, Lqt3/g;->c5:I

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p1, p3}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->l0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->f0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p3, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;->b:I

    .line 25
    .line 26
    invoke-interface {p1, p3, p2}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;->a(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$e;->a:Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;->j0(Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
