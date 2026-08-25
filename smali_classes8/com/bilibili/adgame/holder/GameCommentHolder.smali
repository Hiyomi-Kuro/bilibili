.class public final Lcom/bilibili/adgame/holder/GameCommentHolder;
.super Lcom/bilibili/adgame/holder/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adgame/holder/GameCommentHolder$b;,
        Lcom/bilibili/adgame/holder/GameCommentHolder$CommentViewHolder;,
        Lcom/bilibili/adgame/holder/GameCommentHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/adgame/holder/a<",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/adgame/holder/GameCommentHolder;",
        "Lcom/bilibili/adgame/holder/a;",
        "Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;",
        "data",
        "Lgf3/s;",
        "S3",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/TextView;",
        "g",
        "Landroid/widget/TextView;",
        "tvMore",
        "Lcom/bilibili/adgame/holder/GameCommentHolder$b;",
        "h",
        "Lcom/bilibili/adgame/holder/GameCommentHolder$b;",
        "adapter",
        "",
        "i",
        "Lgf3/h;",
        "R3",
        "()Ljava/lang/String;",
        "gameId",
        "Landroid/view/View;",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/adgame/m;",
        "reporter",
        "<init>",
        "(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V",
        "j",
        "b",
        "CommentViewHolder",
        "c",
        "adgame_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lcom/bilibili/adgame/holder/GameCommentHolder$c;


# instance fields
.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/bilibili/adgame/holder/GameCommentHolder$b;

.field private final i:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adgame/holder/GameCommentHolder$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adgame/holder/GameCommentHolder$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adgame/holder/GameCommentHolder;->j:Lcom/bilibili/adgame/holder/GameCommentHolder$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/adgame/holder/a;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/bilibili/adgame/q;->J:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lcom/bilibili/adgame/q;->W:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/adgame/holder/GameCommentHolder$gameId$2;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/bilibili/adgame/holder/GameCommentHolder$gameId$2;-><init>(Lcom/bilibili/adgame/holder/GameCommentHolder;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder;->i:Lgf3/h;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/bilibili/adgame/widget/d;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v2, v1, v1, v3, v4}, Lcom/bilibili/adgame/widget/d;-><init>(IIILkotlin/jvm/internal/i;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/bilibili/adgame/holder/GameCommentHolder$b;

    .line 77
    .line 78
    invoke-direct {v1, p2, p3}, Lcom/bilibili/adgame/holder/GameCommentHolder$b;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/adgame/m;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lcom/bilibili/adgame/holder/GameCommentHolder;->h:Lcom/bilibili/adgame/holder/GameCommentHolder$b;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/bilibili/adgame/holder/GameCommentHolder$a;

    .line 87
    .line 88
    invoke-direct {p1, p0, p3}, Lcom/bilibili/adgame/holder/GameCommentHolder$a;-><init>(Lcom/bilibili/adgame/holder/GameCommentHolder;Lcom/bilibili/adgame/m;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic Q3(Lcom/bilibili/adgame/holder/GameCommentHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adgame/holder/GameCommentHolder;->R3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic N3(Lcom/bilibili/adcommon/basic/model/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/adgame/holder/GameCommentHolder;->S3(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public S3(Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyb/b;->N3(Lcom/bilibili/adcommon/basic/model/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder;->h:Lcom/bilibili/adgame/holder/GameCommentHolder$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;->getCommentList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bilibili/adgame/holder/GameCommentHolder$b;->Y0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyb/b;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/bilibili/adgame/s;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;->getCommentNum()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p0}, Lyb/b;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lcom/bilibili/adgame/util/f;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/adgame/holder/GameCommentHolder;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bilibili/adcommon/basic/model/AdGameCommentModule;->getShowAllComment()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v5, 0x8

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
