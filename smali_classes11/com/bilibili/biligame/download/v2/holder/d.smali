.class public final Lcom/bilibili/biligame/download/v2/holder/d;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010#\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\"\u0010\'\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001e\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bilibili/biligame/download/v2/holder/d;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "size",
        "Lgf3/s;",
        "d4",
        "",
        "pageId",
        "index",
        "",
        "Lat/a$g;",
        "T0",
        "Lks/a;",
        "i",
        "Lks/a;",
        "getAdapter",
        "()Lks/a;",
        "adapter",
        "",
        "j",
        "Z",
        "c4",
        "()Z",
        "pendingInstall",
        "Landroid/widget/TextView;",
        "k",
        "Landroid/widget/TextView;",
        "getTitleTv",
        "()Landroid/widget/TextView;",
        "setTitleTv",
        "(Landroid/widget/TextView;)V",
        "titleTv",
        "l",
        "getCountTv",
        "setCountTv",
        "countTv",
        "m",
        "b4",
        "setOneKeyTv",
        "oneKeyTv",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lks/a;Z)V",
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
.field private final i:Lks/a;

.field private final j:Z

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lks/a;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/bilibili/biligame/q;->e1:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/widget/viewholder/c;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/biligame/download/v2/holder/d;->i:Lks/a;

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/bilibili/biligame/download/v2/holder/d;->j:Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget p2, Lcom/bilibili/biligame/p;->b5:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/holder/d;->k:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 36
    .line 37
    sget p2, Lcom/bilibili/biligame/p;->Z4:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/holder/d;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget p2, Lcom/bilibili/biligame/p;->a5:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/holder/d;->m:Landroid/widget/TextView;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public T0(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lat/a$g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/biligame/download/v2/holder/d;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->E(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v1, "downloads"

    .line 10
    .line 11
    const-string v2, "continue"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lat/k;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p2, p0, Lcom/bilibili/biligame/download/v2/holder/d;->j:Z

    .line 22
    .line 23
    const-string v0, "0"

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-string p2, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v0

    .line 31
    :goto_0
    const-string v1, "module_name"

    .line 32
    .line 33
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, v0, v0, p2}, Lat/k;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final b4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/holder/d;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/download/v2/holder/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/holder/d;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/bilibili/biligame/s;->D4:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/bilibili/biligame/download/v2/holder/d;->j:Z

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/holder/d;->k:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/bilibili/biligame/s;->u9:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/holder/d;->m:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/holder/d;->k:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/bilibili/biligame/s;->K4:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/holder/d;->m:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/holder/d;->i:Lks/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Lks/a;->u1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v4, 0x8

    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method
