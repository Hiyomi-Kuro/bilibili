.class public final Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lqv3/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/features/danmaku/b2;->w0(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/bilibili/playerbizcommon/features/danmaku/b2$b",
        "Lqv3/i$k;",
        "Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;",
        "keywordItem",
        "Lgf3/s;",
        "d",
        "",
        "errCode",
        "",
        "errMsg",
        "failedItem",
        "e",
        "a",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->p0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->g0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lqt3/g;->E:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->t0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->f0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->h0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->b:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->i0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Lcom/bilibili/playerbizcommon/features/danmaku/u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->i0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Lcom/bilibili/playerbizcommon/features/danmaku/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/u;->c(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v0, p1, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->b:I

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->j0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Lcom/bilibili/playerbizcommon/features/danmaku/u;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->j0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Lcom/bilibili/playerbizcommon/features/danmaku/u;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/bilibili/playerbizcommon/features/danmaku/u;->c(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public e(ILjava/lang/String;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->f0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->g0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget p3, Lqt3/g;->K:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->t0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->t0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/features/danmaku/b2$b;->a:Lcom/bilibili/playerbizcommon/features/danmaku/b2;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-static {p1, p2}, Lcom/bilibili/playerbizcommon/features/danmaku/b2;->r0(Lcom/bilibili/playerbizcommon/features/danmaku/b2;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
