.class public final Lw62/a;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"

# interfaces
.implements Lcom/bilibili/search2/result/ogv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw62/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "Lcom/bilibili/search2/api/SearchRecommendTipItem;",
        ">;",
        "Lcom/bilibili/search2/result/ogv/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001aB\u0011\u0008\u0000\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw62/a;",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "Lcom/bilibili/search2/api/SearchRecommendTipItem;",
        "Lcom/bilibili/search2/result/ogv/a;",
        "Lgf3/s;",
        "W3",
        "s4",
        "",
        "M0",
        "Lil/o0;",
        "h",
        "Lil/o0;",
        "getBinding",
        "()Lil/o0;",
        "binding",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "text",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "j",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "pic",
        "<init>",
        "(Lil/o0;)V",
        "k",
        "a",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final k:Lw62/a$a;


# instance fields
.field private final h:Lil/o0;

.field private final i:Landroid/widget/TextView;

.field private final j:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw62/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw62/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw62/a;->k:Lw62/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lil/o0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/o0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw62/a;->h:Lil/o0;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    sget v0, Lhl/f;->D6:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p1, p0, Lw62/a;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lhl/f;->Z1:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 31
    .line 32
    iput-object p1, p0, Lw62/a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic w4(Lw62/a;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lw62/a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/search2/api/SearchRecommendTipItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lw62/a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw62/a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bilibili/search2/api/SearchRecommendTipItem;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getCover()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    new-instance v5, Lw62/a$b;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lw62/a$b;-><init>(Lw62/a;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x16

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v1 .. v8}, Lcom/bilibili/search2/utils/extension/a;->d(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lw62/a;->h:Lil/o0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lil/o0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/h;->i(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lw62/a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 68
    .line 69
    const/high16 v1, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lw62/a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lw62/a;->j:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lw62/a;->i:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bilibili/search2/api/SearchRecommendTipItem;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public s4()V
    .locals 0

    .line 1
    return-void
.end method
