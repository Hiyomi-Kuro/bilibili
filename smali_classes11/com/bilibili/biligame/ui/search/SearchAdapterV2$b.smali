.class public final Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;
.super Lcom/bilibili/biligame/widget/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/search/SearchAdapterV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;",
        "Lcom/bilibili/biligame/widget/viewholder/c;",
        "",
        "totalCount",
        "Lgf3/s;",
        "b4",
        "",
        "R3",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "getMoreTv",
        "()Landroid/widget/TextView;",
        "setMoreTv",
        "(Landroid/widget/TextView;)V",
        "moreTv",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lnt3/a;",
        "adapter",
        "<init>",
        "(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;Landroid/view/ViewGroup;Lnt3/a;)V",
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

.field final synthetic j:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/search/SearchAdapterV2;Landroid/view/ViewGroup;Lnt3/a;)V
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
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;->j:Lcom/bilibili/biligame/ui/search/SearchAdapterV2;

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
    sget v0, Lcom/bilibili/biligame/q;->P5:I

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
    sget p2, Lcom/bilibili/biligame/p;->Lh:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;->i:Landroid/widget/TextView;

    .line 32
    .line 33
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

.method public final b4(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->za:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x6

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v5, v1

    .line 32
    move-object v6, p1

    .line 33
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Landroid/text/SpannableString;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    sget v4, Lcom/bilibili/lib/theme/R$color;->Lb5:I

    .line 54
    .line 55
    invoke-static {v0, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v2

    .line 67
    const/16 v0, 0x21

    .line 68
    .line 69
    invoke-virtual {v3, v1, v2, p1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/search/SearchAdapterV2$b;->i:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method
