.class public final Lcom/bilibili/biligame/ui/featured/BookGameFragment$b;
.super Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/featured/BookGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e<",
        "Lcom/bilibili/biligame/api/BiligameBook;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/featured/BookGameFragment$b;",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;",
        "Lcom/bilibili/biligame/api/BiligameBook;",
        "",
        "list",
        "Lgf3/s;",
        "u",
        "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;",
        "fragment",
        "",
        "pageNum",
        "pageSize",
        "<init>",
        "(Lcom/bilibili/biligame/ui/featured/BookGameFragment;Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V",
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
.field final synthetic m:Lcom/bilibili/biligame/ui/featured/BookGameFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/featured/BookGameFragment;Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$b;->m:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$e;-><init>(Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/api/BiligameBook;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/BaseSimpleListLoadFragment$a;->u(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$b;->m:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bilibili/biligame/widget/BaseSafeFragment;->isPageSelected()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$b;->m:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lcom/bilibili/biligame/widget/FragmentContainerActivity;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$b;->m:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/biligame/ui/featured/BookGameFragment;->Ex(Lcom/bilibili/biligame/ui/featured/BookGameFragment;)Lcom/bilibili/biligame/ui/featured/BookGameFragment$videoPlayScrollListener$2$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/bilibili/biligame/ui/featured/BookGameFragment$b;->m:Lcom/bilibili/biligame/ui/featured/BookGameFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bilibili/biligame/ui/featured/BookGameFragment;->Dx(Lcom/bilibili/biligame/ui/featured/BookGameFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/helper/v0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
