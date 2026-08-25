.class public final Lcom/bilibili/bplus/followinglist/home/mediator/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsn0/b;
.implements Lcom/bilibili/bplus/followingcard/widget/x0;
.implements Lsn0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J\u0008\u0010\u0011\u001a\u00020\u0008H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016J\u001e\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0006H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0018\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0004H\u0016J\u0010\u0010%\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0006H\u0016J\u0011\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\n\u0010,\u001a\u0004\u0018\u00010+H\u0016J\n\u0010-\u001a\u0004\u0018\u00010+H\u0016J\n\u0010.\u001a\u0004\u0018\u00010+H\u0016J\u0010\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/H\u0016J\u0010\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0004H\u0016J\u0008\u00104\u001a\u00020\u0008H\u0016J\u0010\u00105\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0012H\u0016R,\u0010>\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R*\u0010C\u001a\n\u0012\u0004\u0012\u00020?\u0018\u0001068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00109\u001a\u0004\u0008A\u0010;\"\u0004\u0008B\u0010=R\u0016\u0010E\u001a\u0004\u0018\u0001078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010DR\u0016\u0010G\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010F\u00a8\u0006J"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/home/mediator/j;",
        "Lsn0/b;",
        "Lcom/bilibili/bplus/followingcard/widget/x0;",
        "Lsn0/c;",
        "",
        "Pq",
        "",
        "hidden",
        "Lgf3/s;",
        "yp",
        "selected",
        "visible",
        "Lcom/bilibili/lib/ui/mixin/Flag;",
        "lastFlag",
        "ca",
        "As",
        "Ve",
        "Mo",
        "Landroidx/fragment/app/Fragment;",
        "a9",
        "wd",
        "topPadding",
        "Ql",
        "ao",
        "childFragment",
        "Lkotlin/Pair;",
        "",
        "tk",
        "index",
        "on",
        "Ee",
        "Landroidx/lifecycle/c0;",
        "Lsn0/c$a;",
        "gu",
        "page",
        "tab",
        "kb",
        "ah",
        "show",
        "zw",
        "",
        "Nb",
        "()Ljava/lang/Long;",
        "",
        "tt",
        "am",
        "Ui",
        "",
        "alpha",
        "v7",
        "color",
        "Ub",
        "Fo",
        "tx",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
        "a",
        "Lsf3/a;",
        "getChildProvider",
        "()Lsf3/a;",
        "c",
        "(Lsf3/a;)V",
        "childProvider",
        "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;",
        "b",
        "getMediatorPage",
        "d",
        "mediatorPage",
        "()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
        "currentPage",
        "()Lsn0/c;",
        "parent",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method private final b()Lsn0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b:Lsf3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    instance-of v2, v0, Lsn0/c;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lsn0/c;

    .line 26
    .line 27
    :cond_1
    return-object v1
.end method


# virtual methods
.method public As()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->As()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Ee(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lsn0/c;->Ee(IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Fo()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsn0/c;->Fo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Mo()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Mo()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Nb()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsn0/c;->Nb()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public Pq()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Pq()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public Ql(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public Ub(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsn0/c;->Ub(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Ui()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsn0/c;->Ui()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public Ve()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->Ve()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public a9()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b:Lsf3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public ah(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b:Lsf3/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lsn0/c;->ah(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_1
    return v0
.end method

.method public am()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsn0/c;->am()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public ao()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ao()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final c(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public ca(ZZLcom/bilibili/lib/ui/mixin/Flag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->ca(ZZLcom/bilibili/lib/ui/mixin/Flag;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b:Lsf3/a;

    .line 2
    .line 3
    return-void
.end method

.method public gu()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lsn0/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsn0/c;->gu()Landroidx/lifecycle/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Landroidx/lifecycle/g0;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public synthetic ib()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn0/a;->a(Lsn0/b;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public kb(Lsn0/b;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b:Lsf3/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lsn0/b;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lsn0/c;->kb(Lsn0/b;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public tk(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b:Lsf3/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lsn0/c;->tk(Landroidx/fragment/app/Fragment;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    return-object v0
.end method

.method public tt()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lsn0/c;->tt()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public tx(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v7(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lsn0/c;->v7(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public wd(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->wd(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public yp(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->a()Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/followinglist/home/DynamicHomeTabFragment;->yp(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public zw(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b:Lsf3/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/home/mediator/j;->b()Lsn0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lsn0/c;->zw(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
