.class public final Lcom/bilibili/biligame/ui/comment/add/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/comment/add/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/comment/add/g$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "a",
        "Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "N3",
        "()Lcom/bilibili/biligame/ui/image/GameImageViewV2;",
        "mIvPic",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "b",
        "Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "M3",
        "()Lcom/bilibili/biligame/iconfont/IconFontTextView;",
        "mBtnDelete",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "P3",
        "()Landroid/widget/TextView;",
        "mTvVideoDuration",
        "d",
        "O3",
        "mTvAddVideo",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/bilibili/biligame/ui/comment/add/g;Landroid/view/ViewGroup;)V",
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
.field private final a:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

.field private final b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field final synthetic e:Lcom/bilibili/biligame/ui/comment/add/g;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/comment/add/g;Landroid/view/ViewGroup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/comment/add/g$b;->e:Lcom/bilibili/biligame/ui/comment/add/g;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget v1, Lcom/bilibili/biligame/q;->Z:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v0, Lcom/bilibili/biligame/p;->q1:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/add/g$b;->a:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/bilibili/biligame/p;->X:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bilibili/biligame/ui/comment/add/g$b;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    sget v1, Lcom/bilibili/biligame/p;->s2:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g$b;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Lcom/bilibili/biligame/p;->m:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g$b;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/h;

    .line 72
    .line 73
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/comment/add/h;-><init>(Lcom/bilibili/biligame/ui/comment/add/g;Lcom/bilibili/biligame/ui/comment/add/g$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 80
    .line 81
    new-instance v0, Lcom/bilibili/biligame/ui/comment/add/i;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/ui/comment/add/i;-><init>(Lcom/bilibili/biligame/ui/comment/add/g;Lcom/bilibili/biligame/ui/comment/add/g$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/biligame/ui/comment/add/g;Lcom/bilibili/biligame/ui/comment/add/g$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/add/g$b;->K3(Lcom/bilibili/biligame/ui/comment/add/g;Lcom/bilibili/biligame/ui/comment/add/g$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/biligame/ui/comment/add/g;Lcom/bilibili/biligame/ui/comment/add/g$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/comment/add/g$b;->L3(Lcom/bilibili/biligame/ui/comment/add/g;Lcom/bilibili/biligame/ui/comment/add/g$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final K3(Lcom/bilibili/biligame/ui/comment/add/g;Lcom/bilibili/biligame/ui/comment/add/g$b;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/add/g;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "MediaViewHolder"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/bilibili/biligame/utils/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private static final L3(Lcom/bilibili/biligame/ui/comment/add/g;Lcom/bilibili/biligame/ui/comment/add/g$b;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/bilibili/biligame/ui/comment/add/g;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/add/g;->V0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/add/g;->U0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p2, v0, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->W(Landroid/content/Context;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "track-add"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "1120112"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/comment/add/g;->T0()Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget p0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p0, -0x1

    .line 61
    :goto_0
    invoke-virtual {p1, p0}, Lcom/bilibili/biligame/report/ReportHelper;->U1(I)Lcom/bilibili/biligame/report/ReportHelper;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final M3()Lcom/bilibili/biligame/iconfont/IconFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g$b;->b:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Lcom/bilibili/biligame/ui/image/GameImageViewV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g$b;->a:Lcom/bilibili/biligame/ui/image/GameImageViewV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g$b;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/comment/add/g$b;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
