.class public final Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001B\u0019\u0012\u0010\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u00030\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u001e\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u000fR\u00020\u00030\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "getItemCount",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "",
        "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;",
        "a",
        "Ljava/util/List;",
        "items",
        "<init>",
        "(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Ljava/util/List;)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;->J3(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;
    .locals 4

    .line 1
    new-instance p2, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;

    .line 2
    .line 3
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;->b:Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lmc/e;->f:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, v0, p1}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;-><init>(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;->S0(Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$b;->T0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/auth/modify/BiliAuthModifyFragment$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
