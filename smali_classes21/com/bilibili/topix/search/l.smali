.class public final Lcom/bilibili/topix/search/l;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u001b\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/topix/search/l;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/topix/model/TopicItem;",
        "topic",
        "Lgf3/s;",
        "I3",
        "Lxm2/w;",
        "a",
        "Lxm2/w;",
        "view",
        "b",
        "Lcom/bilibili/topix/model/TopicItem;",
        "J3",
        "()Lcom/bilibili/topix/model/TopicItem;",
        "setData$topix_release",
        "(Lcom/bilibili/topix/model/TopicItem;)V",
        "data",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "tagContext",
        "Lcom/bilibili/following/p;",
        "colorConfig",
        "<init>",
        "(Lxm2/w;Lcom/bilibili/following/p;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;Lcom/bilibili/following/p;)V",
        "topix_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxm2/w;

.field private b:Lcom/bilibili/topix/model/TopicItem;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/following/p;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxm2/w;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/w;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/bilibili/topix/search/l;-><init>(Lxm2/w;Lcom/bilibili/following/p;)V

    return-void
.end method

.method public constructor <init>(Lxm2/w;Lcom/bilibili/following/p;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lxm2/w;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/topix/search/l;->a:Lxm2/w;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p1, Lxm2/w;->e:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lcom/bilibili/following/p;->v()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lxm2/w;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-interface {p2}, Lcom/bilibili/following/p;->r()I

    move-result v2

    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p1, Lxm2/w;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    invoke-interface {p2}, Lcom/bilibili/following/p;->y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bilibili/following/u;->a(Lcom/bilibili/following/p;Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/topix/search/l;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/topix/model/TopicItem;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/search/l;->b:Lcom/bilibili/topix/model/TopicItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/topix/search/l;->a:Lxm2/w;

    .line 4
    .line 5
    iget-object v0, v0, Lxm2/w;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicItem;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/topix/search/l;->a:Lxm2/w;

    .line 15
    .line 16
    iget-object v0, v0, Lxm2/w;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicItem;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/topix/search/TopicRcmdTag;->Companion:Lcom/bilibili/topix/search/TopicRcmdTag$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/topix/model/TopicItem;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/topix/search/TopicRcmdTag$a;->a(I)Lcom/bilibili/topix/search/TopicRcmdTag;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/topix/search/l;->a:Lxm2/w;

    .line 38
    .line 39
    iget-object v0, v0, Lxm2/w;->d:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/app/comm/list/widget/tag/TagView;->r()Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/topix/search/TopicRcmdTag;->getTextRes$topix_release()Len2/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1}, Len2/c;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->J(Ljava/lang/CharSequence;)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/topix/search/l;->c:Landroid/content/Context;

    .line 66
    .line 67
    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink_thin:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->q(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bilibili/topix/search/l;->c:Landroid/content/Context;

    .line 80
    .line 81
    sget v1, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/base/a;->K(I)Lcom/bilibili/app/comm/list/widget/tag/base/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/list/widget/tag/TagView$a;->b(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bilibili/topix/search/l;->a:Lxm2/w;

    .line 99
    .line 100
    iget-object p1, p1, Lxm2/w;->d:Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->S(Landroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagView;

    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public final J3()Lcom/bilibili/topix/model/TopicItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/l;->b:Lcom/bilibili/topix/model/TopicItem;

    .line 2
    .line 3
    return-object v0
.end method
