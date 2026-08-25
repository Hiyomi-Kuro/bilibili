.class public final Lbp2/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\"\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0010\u001a\u0004\u0008!\u0010\u0012R\u0017\u0010%\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lbp2/e$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;",
        "a",
        "Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;",
        "I3",
        "()Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;",
        "flCoverContainer",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "b",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "ivCover",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "O3",
        "()Landroid/widget/TextView;",
        "tvTag",
        "d",
        "M3",
        "tvMainTitle",
        "e",
        "N3",
        "tvSubTitle",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "K3",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvList",
        "g",
        "P3",
        "tvUsedNumber",
        "h",
        "L3",
        "tvButton",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

.field private final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroidx/recyclerview/widget/RecyclerView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldo2/f;->t5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lbp2/e$a;->a:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 13
    .line 14
    sget v0, Ldo2/f;->la:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lbp2/e$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    sget v0, Ldo2/f;->vs:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lbp2/e$a;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ldo2/f;->Aq:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lbp2/e$a;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Ldo2/f;->ns:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lbp2/e$a;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Ldo2/f;->ii:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iput-object v0, p0, Lbp2/e$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    sget v0, Ldo2/f;->kt:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lbp2/e$a;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Ldo2/f;->qo:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lbp2/e$a;->h:Landroid/widget/TextView;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/e$a;->a:Lcom/bilibili/upper/module/aistory/view/UpperRoundedFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/e$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/e$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/e$a;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/e$a;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/e$a;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/e$a;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lbp2/e$a;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
