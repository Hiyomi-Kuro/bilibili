.class public final Lcom/bilibili/topix/search/k;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/topix/search/k;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/topix/model/NewTopic;",
        "newTopic",
        "Lgf3/s;",
        "I3",
        "Lxm2/v;",
        "a",
        "Lxm2/v;",
        "J3",
        "()Lxm2/v;",
        "view",
        "<init>",
        "(Lxm2/v;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "(Landroid/view/ViewGroup;)V",
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
.field private final a:Lxm2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lxm2/v;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxm2/v;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/topix/search/k;-><init>(Lxm2/v;)V

    return-void
.end method

.method public constructor <init>(Lxm2/v;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lxm2/v;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bilibili/topix/search/k;->a:Lxm2/v;

    return-void
.end method


# virtual methods
.method public final I3(Lcom/bilibili/topix/model/NewTopic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/k;->a:Lxm2/v;

    .line 2
    .line 3
    iget-object v0, v0, Lxm2/v;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/topix/model/NewTopic;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J3()Lxm2/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/search/k;->a:Lxm2/v;

    .line 2
    .line 3
    return-object v0
.end method
