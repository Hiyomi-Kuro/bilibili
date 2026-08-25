.class public final Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
        "model",
        "Lgf3/s;",
        "I3",
        "a",
        "Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
        "J3",
        "()Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;",
        "setModel$followingList_apinkRelease",
        "(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;)V",
        "Lar0/n0;",
        "b",
        "Lar0/n0;",
        "binding",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

.field private final b:Lar0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lxq0/k;->D1:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/followinglist/utils/DynamicExtentionsKt;->r(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1}, Lar0/n0;->bind(Landroid/view/View;)Lar0/n0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;->b:Lar0/n0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;->a:Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;->b:Lar0/n0;

    .line 4
    .line 5
    iget-object v1, v0, Lar0/n0;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lar0/n0;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lar0/n0;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, v0, Lar0/n0;->b:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;->c()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->N0(Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p1, 0x4

    .line 68
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final J3()Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/sort/c;->a:Lcom/bilibili/bplus/followinglist/quick/consume/sort/d;

    .line 2
    .line 3
    return-object v0
.end method
