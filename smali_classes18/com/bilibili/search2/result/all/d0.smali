.class public final Lcom/bilibili/search2/result/all/d0;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchSpecialGuideItem;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/search2/result/all/d0;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchSpecialGuideItem;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lgf3/s;",
        "B4",
        "W3",
        "",
        "M0",
        "Lil/d1;",
        "h",
        "Lil/d1;",
        "getBinding",
        "()Lil/d1;",
        "binding",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "i",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mCover",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "j",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mTitle",
        "k",
        "mDesc",
        "l",
        "mCopyPhoneNumber",
        "m",
        "mPhone",
        "<init>",
        "(Lil/d1;)V",
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
.field private final h:Lil/d1;

.field private i:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private j:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private k:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private l:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private m:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method public constructor <init>(Lil/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/d1;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/search2/result/all/d0;->h:Lil/d1;

    .line 9
    .line 10
    iget-object v0, p1, Lil/d1;->c:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/search2/result/all/d0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iget-object v0, p1, Lil/d1;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/search2/result/all/d0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    iget-object v0, p1, Lil/d1;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/search2/result/all/d0;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iget-object v0, p1, Lil/d1;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/search2/result/all/d0;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    iget-object p1, p1, Lil/d1;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bilibili/search2/result/all/d0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/search2/result/all/d0;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/search2/result/all/b0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bilibili/search2/result/all/b0;-><init>(Lcom/bilibili/search2/result/all/d0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final A4(Lcom/bilibili/search2/result/all/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/bilibili/search2/result/all/d0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    const v0, 0x3f333333    # 0.7f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/bilibili/search2/result/all/d0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private final B4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/api/SearchSpecialGuideItem;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/bilibili/search2/api/SearchSpecialGuideItem;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bilibili/search2/api/SearchSpecialGuideItem;->getDesc()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, Lhl/h;->U0:I

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/bilibili/search2/api/SearchSpecialGuideItem;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/bilibili/search2/api/SearchSpecialGuideItem;->getPhone()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v4, v1, v5

    .line 65
    .line 66
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/all/d0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/search2/result/all/d0;->A4(Lcom/bilibili/search2/result/all/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x4(Lcom/bilibili/search2/result/all/d0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/all/d0;->y4(Lcom/bilibili/search2/result/all/d0;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y4(Lcom/bilibili/search2/result/all/d0;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/SearchSpecialGuideItem;->getPhone()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bilibili/search2/api/SearchSpecialGuideItem;->getPhone()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lzz0/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget p1, Lhl/h;->T0:I

    .line 39
    .line 40
    invoke-static {p0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final synthetic z4(Lcom/bilibili/search2/result/all/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/search2/result/all/d0;->B4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public M0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected W3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->j:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->k:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->l:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, ".gif"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/search2/result/all/d0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/bilibili/search2/api/SearchSpecialGuideItem;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    new-instance v5, Lcom/bilibili/search2/result/all/d0$a;

    .line 61
    .line 62
    invoke-direct {v5, p0}, Lcom/bilibili/search2/result/all/d0$a;-><init>(Lcom/bilibili/search2/result/all/d0;)V

    .line 63
    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x16

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 73
    .line 74
    new-instance v1, Lcom/bilibili/search2/result/all/c0;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/bilibili/search2/result/all/c0;-><init>(Lcom/bilibili/search2/result/all/d0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setTintableCallback(Lcom/bilibili/lib/image2/bean/c0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bilibili/search2/result/all/d0;->i:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/lib/imageviewer/utils/ImageExtentionKt;->s(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method
