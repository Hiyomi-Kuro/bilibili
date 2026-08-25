.class public final Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder;
.super Lg63/b;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder;",
        "Lg63/b;",
        "",
        "feedTitle",
        "Lgf3/s;",
        "K3",
        "",
        "noDarkMode",
        "N3",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "L3",
        "()Landroid/view/View;",
        "rootView",
        "Landroid/widget/TextView;",
        "b",
        "Lgf3/h;",
        "M3",
        "()Landroid/widget/TextView;",
        "titleText",
        "c",
        "Z",
        "<init>",
        "(Landroid/view/View;)V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgf3/h;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance p1, Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder$titleText$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder$titleText$2;-><init>(Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final M3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final K3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder;->M3()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/data/page/feedblast/FeedBlastListTitleHolder;->c:Z

    .line 2
    .line 3
    return-void
.end method
