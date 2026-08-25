.class public final Lv62/a;
.super Lv62/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lv62/a;",
        "Lv62/c;",
        "",
        "o4",
        "Lcom/bilibili/search2/api/SearchPurchaseItem;",
        "purchaseItem",
        "Lgf3/s;",
        "A4",
        "x4",
        "Lil/b1;",
        "u",
        "Lil/b1;",
        "getBinding",
        "()Lil/b1;",
        "binding",
        "<init>",
        "(Lil/b1;)V",
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
.field private final u:Lil/b1;


# direct methods
.method public constructor <init>(Lil/b1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lil/b1;->a()Ltv/danmaku/bili/widget/ForegroundConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lv62/c;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv62/a;->u:Lil/b1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected A4(Lcom/bilibili/search2/api/SearchPurchaseItem;)V
    .locals 14

    .line 1
    const-string v0, "search.search-result.search-card.all.click"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bilibili/search2/api/SearchPurchaseItem;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/search2/api/BaseSearchItem;->getLinkType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "product"

    .line 17
    .line 18
    :cond_0
    move-object v2, p1

    .line 19
    invoke-virtual {p0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/bilibili/search2/api/BaseSearchItem;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v12, 0xfc0

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    invoke-static/range {v0 .. v13}, Lp62/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/search2/api/BaseSearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "product"

    .line 2
    .line 3
    return-object v0
.end method

.method protected x4(Lcom/bilibili/search2/api/SearchPurchaseItem;)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv62/c;->B4(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lv62/c;->G4(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchPurchaseItem;->getShopName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchPurchaseItem;->getShopName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_1
    const/4 v3, 0x4

    .line 40
    invoke-static {v2, p1, v0, v3, v1}, Lcom/bilibili/app/comm/list/common/utils/k;->c(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lv62/c;->C4(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget p1, Lhl/h;->L0:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lv62/c;->E4(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
