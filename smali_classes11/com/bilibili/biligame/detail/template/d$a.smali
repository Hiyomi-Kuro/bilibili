.class public final Lcom/bilibili/biligame/detail/template/d$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/detail/template/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/detail/template/d$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00060\rR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/detail/template/d$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/api/BookAward;",
        "data",
        "Lgf3/s;",
        "c4",
        "",
        "S3",
        "R3",
        "Landroid/widget/ProgressBar;",
        "i",
        "Landroid/widget/ProgressBar;",
        "mProgress",
        "Lcom/bilibili/biligame/detail/template/d$a$a;",
        "j",
        "Lcom/bilibili/biligame/detail/template/d$a$a;",
        "mListAdapter",
        "",
        "k",
        "F",
        "mCount",
        "Landroid/view/View;",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "a",
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
.field private final i:Landroid/widget/ProgressBar;

.field private j:Lcom/bilibili/biligame/detail/template/d$a$a;

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lz21/b;->E4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/detail/template/d$a;->i:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    sget p2, Lz21/b;->l5:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/biligame/detail/template/d$a$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/bilibili/biligame/detail/template/d$a$a;-><init>(Lcom/bilibili/biligame/detail/template/d$a;Landroid/view/LayoutInflater;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/biligame/detail/template/d$a;->j:Lcom/bilibili/biligame/detail/template/d$a$a;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic b4(Lcom/bilibili/biligame/detail/template/d$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/biligame/detail/template/d$a;->k:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-booking-reward"

    .line 2
    .line 3
    return-object v0
.end method

.method public S3()Ljava/lang/String;
    .locals 2

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
    sget v1, Lcom/bilibili/biligame/s;->Q:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c4(Lcom/bilibili/biligame/api/BookAward;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BookAward;->rewardList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->A(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/biligame/detail/template/d$a;->j:Lcom/bilibili/biligame/detail/template/d$a$a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/bilibili/biligame/api/BookAward;->currentCount:I

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/bilibili/biligame/detail/template/d$a;->k:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 25
    .line 26
    iget v2, v2, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 27
    .line 28
    const/16 v3, 0x64

    .line 29
    .line 30
    cmpg-float p1, p1, v2

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a;->i:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    iget v2, p0, Lcom/bilibili/biligame/detail/template/d$a;->k:F

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;

    .line 43
    .line 44
    iget v0, v0, Lcom/bilibili/biligame/api/BookAward$BookAwardInfo;->count:F

    .line 45
    .line 46
    div-float/2addr v2, v0

    .line 47
    int-to-float v0, v3

    .line 48
    mul-float v2, v2, v0

    .line 49
    .line 50
    float-to-int v0, v2

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/detail/template/d$a;->i:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
