.class public final Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "parentEmojiPackage",
        "",
        "list",
        "Lgf3/s;",
        "U0",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "viewHolder",
        "position",
        "onBindViewHolder",
        "getItemCount",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "b",
        "Ljava/util/List;",
        "data",
        "c",
        "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;->b:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S0(Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;->T0(Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final T0(Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;->c:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->meta:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage$PkgMeta;->itemUrl:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0, p0}, Lzf/i;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final U0(Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;->c:Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/a;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/bilibili/app/comm/emoticon/model/EmoticonPackage;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "increment-all-emoji"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v0, v1, v2, v1}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    new-instance p2, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Luf/e;->H:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p1}, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/a;->I3()Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/emoticon/emoji2/adapter/b;-><init>(Lcom/bilibili/app/comm/emoticon/emoji2/adapter/c;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
