.class public final Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;",
        "entrance",
        "Lcom/bilibili/biligame/api/BiligameSearchGame;",
        "game",
        "",
        "isFirst",
        "",
        "position",
        "Lgf3/s;",
        "c4",
        "",
        "R3",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "getTextView",
        "()Landroid/widget/TextView;",
        "setTextView",
        "(Landroid/widget/TextView;)V",
        "textView",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;Landroid/view/ViewGroup;Lnt3/a;)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private i:Landroid/widget/TextView;

.field final synthetic j:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;Landroid/view/ViewGroup;Lnt3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lnt3/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;->j:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/bilibili/biligame/q;->O5:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p3}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b4(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;Lcom/bilibili/biligame/api/BiligameSearchGame;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;->d4(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;Lcom/bilibili/biligame/api/BiligameSearchGame;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d4(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;Lcom/bilibili/biligame/api/BiligameSearchGame;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget p4, p1, Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;->id:I

    .line 2
    .line 3
    invoke-virtual {p0, p4, p2}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;->n1(ILcom/bilibili/biligame/api/BiligameSearchGame;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;->m1()Lcom/bilibili/biligame/ui/search/SearchAdapterV2$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0, p1, p3}, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$c;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public R3()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "track-detail"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c4(Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;Lcom/bilibili/biligame/api/BiligameSearchGame;ZI)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;->i:Landroid/widget/TextView;

    .line 4
    .line 5
    sget v0, Lcom/bilibili/biligame/o;->W:I

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x106000b

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;->i:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/biligame/o;->M:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;->i:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a$a;->j:Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;

    .line 63
    .line 64
    new-instance v1, Lcom/bilibili/biligame/ui/search/k;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1, p2, p4}, Lcom/bilibili/biligame/ui/search/k;-><init>(Lcom/bilibili/biligame/ui/search/SearchAdapterV2$SearchGameDetailViewHolder$a;Lcom/bilibili/biligame/api/BiligameSearchGame$Entrance;Lcom/bilibili/biligame/api/BiligameSearchGame;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
