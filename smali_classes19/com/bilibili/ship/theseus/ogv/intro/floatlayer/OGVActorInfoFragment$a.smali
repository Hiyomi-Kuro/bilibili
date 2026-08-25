.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$a",
        "Landroidx/recyclerview/widget/GridLayoutManager$c;",
        "",
        "position",
        "getSpanSize",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

.field final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$a;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$a;->a:Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;->Ex(Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment;)Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/a;->A()Landroidx/databinding/ObservableArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ltt1/d;

    .line 16
    .line 17
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/m;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of p1, p1, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/p;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/OGVActorInfoFragment$a;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method
