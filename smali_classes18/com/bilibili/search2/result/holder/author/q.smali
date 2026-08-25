.class public final Lcom/bilibili/search2/result/holder/author/q;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/search2/result/holder/author/q;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/search2/inline/Option;",
        "option",
        "Lgf3/s;",
        "K3",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "click",
        "b",
        "Lcom/bilibili/search2/inline/Option;",
        "data",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "iv",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lsf3/l;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/search2/inline/Option;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/search2/inline/Option;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/search2/inline/Option;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/q;->a:Lsf3/l;

    .line 5
    .line 6
    sget p2, Lhl/f;->F6:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/q;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Lhl/f;->Z5:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/bilibili/search2/result/holder/author/q;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    new-instance p2, Lcom/bilibili/search2/result/holder/author/p;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bilibili/search2/result/holder/author/p;-><init>(Lcom/bilibili/search2/result/holder/author/q;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/search2/result/holder/author/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/search2/result/holder/author/q;->J3(Lcom/bilibili/search2/result/holder/author/q;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/search2/result/holder/author/q;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/author/q;->b:Lcom/bilibili/search2/inline/Option;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/inline/Option;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bilibili/search2/result/holder/author/q;->a:Lsf3/l;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/search2/inline/Option;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/author/q;->b:Lcom/bilibili/search2/inline/Option;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/q;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/search2/inline/Option;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/author/q;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/search2/inline/Option;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x4

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
