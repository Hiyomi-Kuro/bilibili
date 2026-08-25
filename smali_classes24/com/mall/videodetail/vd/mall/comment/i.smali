.class final Lcom/mall/videodetail/vd/mall/comment/i;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/comment/i;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "getCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "Landroidx/fragment/app/FragmentManager;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;",
        "b",
        "Ljava/util/List;",
        "modules",
        "",
        "c",
        "Ljava/util/Set;",
        "_fragmentSet",
        "",
        "d",
        "()Ljava/util/Set;",
        "fragmentSet",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mall/videodetail/vd/mall/comment/i;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/i;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/i;->d:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/i;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/i;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/i;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/mall/videodetail/vd/mall/comment/MallCommentTabPage;->a()Lcom/mall/videodetail/vd/united/page/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Lcom/mall/videodetail/vd/united/page/a;

    .line 20
    .line 21
    const-class v0, Lcom/mall/videodetail/vd/united/page/comment/MallUnitedBizDetailCommentFragment;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/mall/videodetail/vd/united/page/a;-><init>(Ljava/lang/Class;Landroid/os/Bundle;ILkotlin/jvm/internal/i;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/comment/i;->a:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/a;->b()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/a;->b()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/a;->a()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/comment/i;->c:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
