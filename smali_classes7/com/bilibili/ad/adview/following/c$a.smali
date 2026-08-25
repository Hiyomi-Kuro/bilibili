.class public final Lcom/bilibili/ad/adview/following/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/following/h;
.implements Lcom/bilibili/following/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/following/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/following/h<",
        "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
        ">;",
        "Lcom/bilibili/following/k<",
        "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J2\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u00022\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\rH\u0016J$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00022\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J*\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J>\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016J>\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016J>\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016J>\u0010 \u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016JF\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u001bH\u0016J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\"\u0010*\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u0002H\u0016J\u001a\u0010+\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J0\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020,\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u001f\u0010/\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010.2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u001e\u00103\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u000002\"\u0004\u0008\u0000\u001012\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J%\u00105\u001a\u00020\u000f\"\u0004\u0008\u0000\u001012\u0006\u00104\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J%\u0010:\u001a\u00020\u000f\"\u0004\u0008\u0000\u001082\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u00109\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008:\u0010;\u00a8\u0006<"
    }
    d2 = {
        "com/bilibili/ad/adview/following/c$a",
        "Lcom/bilibili/following/h;",
        "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
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
        "A",
        "",
        "",
        "params",
        "G",
        "B",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "view",
        "",
        "w",
        "Lkotlin/Function1;",
        "action",
        "D",
        "F",
        "C",
        "J",
        "hidden",
        "E",
        "K",
        "L",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "module",
        "M",
        "H",
        "",
        "r",
        "IInlineCardData",
        "p",
        "(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Object;",
        "InlinePanel",
        "Ljava/lang/Class;",
        "t",
        "panel",
        "y",
        "(Ljava/lang/Object;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V",
        "I",
        "Task",
        "task",
        "j",
        "(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/lang/Object;)V",
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
.field final synthetic a:Lcom/bilibili/ad/adview/following/c;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/following/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Lcom/bilibili/following/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Lcom/bilibili/following/j<",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/bilibili/adcommon/biz/following/ModuleAdData;->b()Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/adcommon/biz/following/AdFollowingSourceContentWrapper;->i()Lcom/bilibili/adcommon/basic/model/SourceContent;

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
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/b;->c(Lcom/bilibili/adcommon/basic/model/SourceContent;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/ad/adview/following/b;->a(ILandroid/view/ViewGroup;)Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->x0()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->w1(Lcom/bilibili/following/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->J(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public B(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->W0(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public C(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

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
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->X0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public D(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

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
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->Y0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public E(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

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
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->Z0(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public F(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

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
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->a1(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public G(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->b1(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->j1(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)Z

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

.method public I(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->m1(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "Landroid/os/Bundle;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v1, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

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
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->n1(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public K(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public M(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->x1(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/c$a;->K(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/c$a;->J(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/c$a;->j(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/c$a;->G(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/c$a;->D(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic f(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/c$a;->C(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;Lcom/bilibili/following/j;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/c$a;->A(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Lcom/bilibili/following/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/c$a;->M(Landroidx/lifecycle/Lifecycle;Landroidx/fragment/app/Fragment;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/c$a;->L(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Task:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            "TTask;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->M(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/c$a;->y(Ljava/lang/Object;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/c$a;->B(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;Lsf3/l;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/bilibili/ad/adview/following/c$a;->F(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/c$a;->t(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/c$a;->I(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<IInlineCardData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ")TIInlineCardData;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->Y(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Object;

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

.method public bridge synthetic q(Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/c$a;->r(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->Z(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/util/Map;

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

.method public bridge synthetic s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/following/c$a;->p(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public t(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InlinePanel:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ")",
            "Ljava/lang/Class<",
            "+TInlinePanel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->D0(Lcom/bilibili/adcommon/biz/following/ModuleAdData;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/bilibili/following/IListInlineAction$-CC;->c(Lcom/bilibili/following/k;Ljava/lang/Object;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public bridge synthetic u(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p3, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/c$a;->w(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)Z

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
    check-cast p4, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/bilibili/ad/adview/following/c$a;->E(ZLandroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

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
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->P0(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)Z

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

.method public y(Ljava/lang/Object;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<InlinePanel:",
            "Ljava/lang/Object;",
            ">(TInlinePanel;",
            "Lcom/bilibili/adcommon/biz/following/ModuleAdData;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/following/c$a;->a:Lcom/bilibili/ad/adview/following/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ad/adview/following/c;->a(Lcom/bilibili/ad/adview/following/c;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/ad/adview/following/BaseDynamicAdCardViewHolder;->U0(Ljava/lang/Object;Lcom/bilibili/adcommon/biz/following/ModuleAdData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/adcommon/biz/following/ModuleAdData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/following/c$a;->H(Lcom/bilibili/adcommon/biz/following/ModuleAdData;Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
