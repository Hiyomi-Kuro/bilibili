.class public final Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;-><init>(Lil/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/search2/api/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/search2/result/holder/special/SpecialSNewHolder$b",
        "Lqx1/b;",
        "Lcom/bilibili/search2/api/g;",
        "response",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder$b;->b:Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder$b;->b:Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Lhl/h;->Q0:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/api/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder$b;->n(Lcom/bilibili/search2/api/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/search2/api/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder$b;->b:Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder$b;->b:Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/search2/api/SearchSpecialItem;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/bilibili/search2/api/SearchSpecialItem;->setReserveInfo(Lcom/bilibili/search2/api/g;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder$b;->b:Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;->A4(Lcom/bilibili/search2/result/holder/special/SpecialSNewHolder;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/search2/api/g;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    sget p1, Lhl/h;->G0:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget p1, Lhl/h;->D0:I

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
