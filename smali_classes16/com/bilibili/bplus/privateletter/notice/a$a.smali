.class public final Lcom/bilibili/bplus/privateletter/notice/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/privateletter/notice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bplus/privateletter/notice/a$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lgf3/s;",
        "M3",
        "K3",
        "L3",
        "Landroid/view/ViewGroup;",
        "a",
        "Landroid/view/ViewGroup;",
        "loadingView",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "text",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "c",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "loading",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/bilibili/bplus/privateletter/notice/a;Landroid/view/View;)V",
        "privateLetter_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/widget/TextView;

.field private final c:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

.field final synthetic d:Lcom/bilibili/bplus/privateletter/notice/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/privateletter/notice/a;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->d:Lcom/bilibili/bplus/privateletter/notice/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lqo1/f;->F:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget v0, Lqo1/f;->X:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Lqo1/f;->E:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->c:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljv0/b;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljv0/b;-><init>(Lcom/bilibili/bplus/privateletter/notice/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bplus/privateletter/notice/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/privateletter/notice/a$a;->J3(Lcom/bilibili/bplus/privateletter/notice/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/bplus/privateletter/notice/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bplus/privateletter/notice/a;->T0()Lcom/bilibili/bplus/privateletter/notice/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/bplus/privateletter/notice/a$b;->onRetry()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->c:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lev0/f;->P:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->c:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, Lod/e;->s:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->c:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notice/a$a;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lev0/f;->O:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
