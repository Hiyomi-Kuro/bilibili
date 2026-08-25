.class public final Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendFeedComponent$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendFeedComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendFeedComponent$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lm72/f0;",
        "binding",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendFeedComponent;Lm72/f0;)V",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendFeedComponent;


# direct methods
.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendFeedComponent;Lm72/f0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm72/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendFeedComponent$b;->a:Lcom/bilibili/ship/theseus/cheese/biz/intro/recommend/CheeseRecommendFeedComponent;

    .line 2
    .line 3
    invoke-virtual {p2}, Lm72/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lm72/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lm72/f0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bilibili/lib/theme/R$color;->Bg2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lm72/f0;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v1, Lqt3/g;->Y8:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Lm72/f0;->b:Landroid/widget/TextView;

    .line 39
    .line 40
    const/high16 p2, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/high16 v0, 0x41800000    # 16.0f

    .line 47
    .line 48
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
