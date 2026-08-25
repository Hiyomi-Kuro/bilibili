.class public final Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;
.super Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$a;,
        Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0002\u0008\u000cB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\n \u0007*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;",
        "viewModel",
        "Lgf3/s;",
        "K3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/view/View;",
        "b",
        "Landroid/view/View;",
        "close",
        "Landroid/widget/LinearLayout;",
        "c",
        "Landroid/widget/LinearLayout;",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "viewCache",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "e",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->e:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/c;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lri/f;->r2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lri/f;->N:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lri/f;->S0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic J3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->L3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final M3(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->e:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$a;->b(Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final K3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->c:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    sget-object v5, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->e:Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$a;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->c:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-static {v5, v6}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$a;->a(Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$a;Landroid/view/ViewGroup;)Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel$a;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->c:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n$b;->d()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->a:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;->j()Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/model/BiliCommentQoE;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/n;->b:Landroid/view/View;

    .line 102
    .line 103
    new-instance v1, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/m;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lcom/bilibili/app/comm/comment2/comments/view/viewholder/m;-><init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/CommentQoEViewModel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
