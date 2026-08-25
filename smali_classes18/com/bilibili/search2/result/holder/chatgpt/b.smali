.class public abstract Lcom/bilibili/search2/result/holder/chatgpt/b;
.super Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        ">",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0083\u0001\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072$\u0010\r\u001a \u0012\u0004\u0012\u00020\n\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\n0\u000b0\t2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000e2\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R \u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R \u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/chatgpt/b;",
        "Lcom/bilibili/search2/api/BaseSearchItem;",
        "T",
        "Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;",
        "data",
        "",
        "bindViewImmediately",
        "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
        "bubble",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/Triple;",
        "",
        "progressFirstFrame",
        "Lkotlin/Function2;",
        "Lgf3/s;",
        "progressStep",
        "progressComplete",
        "x4",
        "(Lcom/bilibili/search2/api/BaseSearchItem;ZLcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lsf3/l;Lsf3/p;Lsf3/p;)Z",
        "Landroidx/lifecycle/h0;",
        "Lcom/bilibili/app/comm/list/widget/opus/v;",
        "h",
        "Landroidx/lifecycle/h0;",
        "observe",
        "Landroidx/lifecycle/g0;",
        "i",
        "Landroidx/lifecycle/g0;",
        "lastProgressiveItemLiveData",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
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
.field private h:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lcom/bilibili/app/comm/list/widget/opus/v;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/app/comm/list/widget/opus/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->U(Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w4(Lcom/bilibili/search2/result/holder/chatgpt/b;Lcom/bilibili/app/comm/list/widget/opus/v;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/chatgpt/b;->y4(Lcom/bilibili/search2/result/holder/chatgpt/b;Lcom/bilibili/app/comm/list/widget/opus/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y4(Lcom/bilibili/search2/result/holder/chatgpt/b;Lcom/bilibili/app/comm/list/widget/opus/v;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder;->A:Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "progressiveItem change,bindingAdapterPosition:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ",position:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " ,data:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1, p0}, Lcom/bilibili/search2/result/holder/chatgpt/SearchChatGptHolder$a;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->b1(Landroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final x4(Lcom/bilibili/search2/api/BaseSearchItem;ZLcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;Lsf3/l;Lsf3/p;Lsf3/p;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p3, v0}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->setNodeSize(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move-object v0, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->bind(Landroidx/fragment/app/Fragment;ILsf3/l;Lsf3/p;Lsf3/p;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p4, p0, Lcom/bilibili/search2/result/holder/chatgpt/b;->h:Landroidx/lifecycle/h0;

    .line 25
    .line 26
    iget-object p5, p0, Lcom/bilibili/search2/result/holder/chatgpt/b;->i:Landroidx/lifecycle/g0;

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p5, p4}, Landroidx/lifecycle/c0;->p(Landroidx/lifecycle/h0;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p4, Lcom/bilibili/search2/result/holder/chatgpt/a;

    .line 36
    .line 37
    invoke-direct {p4, p0}, Lcom/bilibili/search2/result/holder/chatgpt/a;-><init>(Lcom/bilibili/search2/result/holder/chatgpt/b;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/bilibili/search2/result/holder/chatgpt/b;->h:Landroidx/lifecycle/h0;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/search2/result/holder/base/b;->getFragment()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    if-eqz p5, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getProgressiveItemLiveData()Landroidx/lifecycle/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-virtual {p6, p5, p4}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bilibili/search2/result/holder/chatgpt/api/SearchChatResultItem$Bubble;->getProgressiveItemLiveData()Landroidx/lifecycle/g0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/bilibili/search2/result/holder/chatgpt/b;->i:Landroidx/lifecycle/g0;

    .line 62
    .line 63
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bilibili/search2/result/holder/base/BaseSearchResultHolder;->h4(Lcom/bilibili/search2/api/BaseSearchItem;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method
