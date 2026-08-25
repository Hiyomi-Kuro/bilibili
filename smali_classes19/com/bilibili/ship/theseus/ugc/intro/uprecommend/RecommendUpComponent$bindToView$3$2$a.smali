.class public final Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lgf3/s;",
        "onScrolled",
        "",
        "a",
        "Z",
        "getScrollPosted",
        "()Z",
        "setScrollPosted",
        "(Z)V",
        "scrollPosted",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;->a:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;->h(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;->t(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;)Lsf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, p1, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-lez p2, :cond_1

    .line 9
    .line 10
    iget-boolean p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;->a:Z

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of p2, p2, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$c;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;->a:Z

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;->b:Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;

    .line 32
    .line 33
    new-instance p3, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/c;

    .line 34
    .line 35
    invoke-direct {p3, p2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/c;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent;Lcom/bilibili/ship/theseus/ugc/intro/uprecommend/RecommendUpComponent$bindToView$3$2$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
