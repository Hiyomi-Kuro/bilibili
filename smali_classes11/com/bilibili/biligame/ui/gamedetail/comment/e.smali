.class public final Lcom/bilibili/biligame/ui/gamedetail/comment/e;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/viewholder/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/ui/gamedetail/comment/e$a;,
        Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j<",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002!\"B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016R$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/gamedetail/comment/e;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/widget/viewholder/j;",
        "Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;",
        "data",
        "Lgf3/s;",
        "b4",
        "Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;",
        "i",
        "Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;",
        "getMItemAdapter",
        "()Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;",
        "setMItemAdapter",
        "(Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;)V",
        "mItemAdapter",
        "Landroid/widget/TextView;",
        "j",
        "Landroid/widget/TextView;",
        "mTvTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "k",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRvReason",
        "Landroid/view/View;",
        "l",
        "Landroid/view/View;",
        "mVBottom",
        "itemView",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Landroid/view/View;Lnt3/a;)V",
        "m",
        "a",
        "b",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/bilibili/biligame/ui/gamedetail/comment/e$a;

.field public static final n:I


# instance fields
.field private i:Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroidx/recyclerview/widget/RecyclerView;

.field private final l:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/comment/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/ui/gamedetail/comment/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->m:Lcom/bilibili/biligame/ui/gamedetail/comment/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/bilibili/biligame/p;->qi:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    sget p2, Lcom/bilibili/biligame/p;->Hc:I

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
    iput-object p2, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget p2, Lcom/bilibili/biligame/p;->Xk:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->l:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic On(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b4(Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->getShowGroupName()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->l:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->j:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->getGroupName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->l:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->i:Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->i:Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->i:Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/gamedetail/comment/e;->i:Lcom/bilibili/biligame/ui/gamedetail/comment/e$b;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/bean/gamedetail/GameReportReason;->getReasons()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/viewholder/g;->Y0(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method
