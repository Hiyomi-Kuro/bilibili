.class public final Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;
.super Lcom/bilibili/biligame/widget/viewholder/g;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/g<",
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;",
        "Lcom/bilibili/biligame/widget/viewholder/g;",
        "Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lot3/a;",
        "T0",
        "holder",
        "position",
        "Landroid/view/View;",
        "itemView",
        "Lgf3/s;",
        "S0",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "gameDetail",
        "b1",
        "Lcom/bilibili/biligame/report/h;",
        "reportExtra",
        "c1",
        "d",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;",
        "mGameDetail",
        "e",
        "Lcom/bilibili/biligame/report/h;",
        "mReportExtra",
        "<init>",
        "()V",
        "WelfareItemViewHolder",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

.field private e:Lcom/bilibili/biligame/report/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/viewholder/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Z0(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic a1(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;)Lcom/bilibili/biligame/report/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->e:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public S0(Lot3/a;ILandroid/view/View;)V
    .locals 1

    .line 1
    instance-of p3, p1, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p3, p0, Lcom/bilibili/biligame/widget/viewholder/g;->b:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {p3, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;->c4(Lcom/bilibili/biligame/ui/gamedetail/data/BenefitModule;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lot3/a;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lz21/c;->B0:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1, p0}, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter$WelfareItemViewHolder;-><init>(Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final b1(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->d:Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c1(Lcom/bilibili/biligame/report/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/adapter/GameWelfareAdapter;->e:Lcom/bilibili/biligame/report/h;

    .line 2
    .line 3
    return-void
.end method
