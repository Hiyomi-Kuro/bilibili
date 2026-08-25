.class public final Lcom/mall/ui/page/magicresult/share/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/magicresult/share/b$a;,
        Lcom/mall/ui/page/magicresult/share/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lg63/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0019B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0013\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R\u001e\u0010\u0018\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/magicresult/share/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lg63/b;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "V0",
        "getItemCount",
        "viewHolder",
        "pos",
        "Lgf3/s;",
        "T0",
        "",
        "Ll53/h;",
        "data",
        "A0",
        "Lcom/mall/ui/page/magicresult/share/b$b;",
        "listener",
        "W0",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/view/LayoutInflater;",
        "mLayoutInflater",
        "b",
        "Ljava/util/List;",
        "mShareMenuItems",
        "c",
        "Lcom/mall/ui/page/magicresult/share/b$b;",
        "mListener",
        "<init>",
        "()V",
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
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll53/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mall/ui/page/magicresult/share/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lby1/f;->i()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mall/ui/page/magicresult/share/b;->a:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic S0(Lcom/mall/ui/page/magicresult/share/b;Ll53/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/magicresult/share/b;->U0(Lcom/mall/ui/page/magicresult/share/b;Ll53/h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U0(Lcom/mall/ui/page/magicresult/share/b;Ll53/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/magicresult/share/b;->c:Lcom/mall/ui/page/magicresult/share/b$b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ll53/h;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/mall/ui/page/magicresult/share/b$b;->x4(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll53/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T0(Lg63/b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/b;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/mall/ui/page/magicresult/share/b$a;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-static {v0, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ll53/h;

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/mall/ui/page/magicresult/share/b$a;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/magicresult/share/b$a;->K3(Ll53/h;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    new-instance v0, Ll53/g;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, Ll53/g;-><init>(Lcom/mall/ui/page/magicresult/share/b;Ll53/h;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public V0(Landroid/view/ViewGroup;I)Lg63/b;
    .locals 3

    .line 1
    new-instance p2, Lcom/mall/ui/page/magicresult/share/b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/b;->a:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    sget v1, Lzy1/f;->S1:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Lcom/mall/ui/page/magicresult/share/b$a;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public final W0(Lcom/mall/ui/page/magicresult/share/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/magicresult/share/b;->c:Lcom/mall/ui/page/magicresult/share/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/magicresult/share/b;->b:Ljava/util/List;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lg63/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/magicresult/share/b;->T0(Lg63/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/magicresult/share/b;->V0(Landroid/view/ViewGroup;I)Lg63/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
