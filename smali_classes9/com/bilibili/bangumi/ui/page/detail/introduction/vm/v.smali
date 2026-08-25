.class public final Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v;
.super Ltt1/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$a;,
        Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\t\u001a\u00020\u00028G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8G\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0017\u001a\u0004\u0018\u00010\u00108G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v;",
        "Ltt1/d;",
        "",
        "d",
        "Ljava/lang/String;",
        "f0",
        "()Ljava/lang/String;",
        "g0",
        "(Ljava/lang/String;)V",
        "pageId",
        "Landroidx/databinding/ObservableArrayList;",
        "e",
        "Landroidx/databinding/ObservableArrayList;",
        "X",
        "()Landroidx/databinding/ObservableArrayList;",
        "dataList",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "f",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Z",
        "()Landroidx/recyclerview/widget/RecyclerView$n;",
        "setItemDecoration",
        "(Landroidx/recyclerview/widget/RecyclerView$n;)V",
        "itemDecoration",
        "",
        "L",
        "()I",
        "layoutResId",
        "<init>",
        "()V",
        "g",
        "a",
        "b",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$a;


# instance fields
.field private d:Ljava/lang/String;

.field private final e:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v;->g:Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltt1/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v;->e:Landroidx/databinding/ObservableArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    .line 1
    sget-object v0, Lco/a;->a:Lco/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final X()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Ltt1/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v;->e:Landroidx/databinding/ObservableArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v;->f:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/introduction/vm/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    sget p1, Lcom/bilibili/bangumi/a;->b4:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
