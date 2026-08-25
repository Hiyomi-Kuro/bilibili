.class public final Lcom/bilibili/ad/adview/following/d$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/h;
.implements Lcom/bilibili/following/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/following/h<",
        "Lcom/google/protobuf/Any;",
        ">;",
        "Lcom/bilibili/following/k<",
        "Lcom/google/protobuf/Any;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J2\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016J$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J*\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J>\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016J>\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016J>\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016J>\u0010 \u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016JF\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016J\"\u0010(\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020\u0002H\u0016J\u001a\u0010)\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J0\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020*\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a8\u0006,"
    }
    d2 = {
        "com/bilibili/ad/adview/following/d$a",
        "Lcom/bilibili/following/h;",
        "Lcom/google/protobuf/Any;",
        "Lcom/bilibili/following/k;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "x",
        "card",
        "Landroid/os/Bundle;",
        "bundle",
        "cardModule",
        "Lcom/bilibili/following/j;",
        "reaction",
        "Lgf3/s;",
        "r",
        "",
        "",
        "params",
        "C",
        "t",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "view",
        "",
        "p",
        "Lkotlin/Function1;",
        "action",
        "y",
        "B",
        "w",
        "E",
        "hidden",
        "A",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "module",
        "F",
        "D",
        "",
        "j",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ad/adview/following/d;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/protobuf/Any;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    move-object v7, p6

    .line 22
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->e0(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public B(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/protobuf/Any;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->f0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public C(Lcom/google/protobuf/Any;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Any;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->g0(Lcom/google/protobuf/Any;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public D(Lcom/google/protobuf/Any;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->h0(Lcom/google/protobuf/Any;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public E(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/protobuf/Any;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->i0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public F(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/google/protobuf/Any;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->s0(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/google/protobuf/Any;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/g;->d(Lcom/bilibili/following/h;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/d$a;->E(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/IListInlineAction$-CC;->a(Lcom/bilibili/following/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/d$a;->C(Lcom/google/protobuf/Any;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/d$a;->y(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/d$a;->w(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/d$a;->r(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/protobuf/Any;Lcom/bilibili/following/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/d$a;->F(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/google/protobuf/Any;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/g;->e(Lcom/bilibili/following/h;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/protobuf/Any;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/protobuf/Any;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->I(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/protobuf/Any;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/following/IListInlineAction$-CC;->d(Lcom/bilibili/following/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/d$a;->t(Lcom/google/protobuf/Any;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/d$a;->B(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->c(Lcom/bilibili/following/k;Ljava/lang/Object;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->e(Lcom/bilibili/following/k;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->Y(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public bridge synthetic q(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/d$a;->j(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/protobuf/Any;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/protobuf/Any;Lcom/bilibili/following/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/google/protobuf/Any;",
            "Lcom/bilibili/following/j<",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/bilibili/ad/adview/following/b;->d(Lcom/google/protobuf/Any;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/following/b;->b(ILandroid/view/ViewGroup;)Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->S()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p4}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->m0(Lcom/bilibili/following/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->B(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->b(Lcom/bilibili/following/k;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(Lcom/google/protobuf/Any;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->b0(Lcom/google/protobuf/Any;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic u(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/d$a;->p(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic v(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/ad/adview/following/d$a;->A(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/protobuf/Any;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->c0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public x(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Ld6/h;->C0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p1
.end method

.method public y(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/google/protobuf/Any;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/d$a;->a:Lcom/bilibili/ad/adview/following/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/d;->a(Lcom/bilibili/ad/adview/following/d;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/following/BaseDynamicDetailAdCardViewHolder;->d0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/google/protobuf/Any;Landroid/os/Bundle;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/Any;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/d$a;->D(Lcom/google/protobuf/Any;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
