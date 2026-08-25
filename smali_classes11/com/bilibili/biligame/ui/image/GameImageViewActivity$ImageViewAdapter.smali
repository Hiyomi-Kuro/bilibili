.class public final Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/image/GameImageViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageViewAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J \u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0006\u0010\u0011\u001a\u00020\rR7\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012j\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0013`\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "",
        "getCount",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "",
        "item",
        "getItemPosition",
        "Landroid/view/ViewGroup;",
        "container",
        "any",
        "Lgf3/s;",
        "destroyItem",
        "fragment",
        "setPrimaryItem",
        "d",
        "Ljava/util/HashMap;",
        "Lcom/bilibili/biligame/ui/image/GameImageViewFragment;",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "c",
        "()Ljava/util/HashMap;",
        "fragments",
        "b",
        "Lcom/bilibili/biligame/ui/image/GameImageViewFragment;",
        "getCurrentFragment",
        "()Lcom/bilibili/biligame/ui/image/GameImageViewFragment;",
        "setCurrentFragment",
        "(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V",
        "currentFragment",
        "<init>",
        "(Lcom/bilibili/biligame/ui/image/GameImageViewActivity;)V",
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
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/biligame/ui/image/GameImageViewFragment;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

.field final synthetic c:Lcom/bilibili/biligame/ui/image/GameImageViewActivity;


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/image/GameImageViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->c:Lcom/bilibili/biligame/ui/image/GameImageViewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/biligame/ui/image/GameImageViewFragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->b:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->py()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->c:Lcom/bilibili/biligame/ui/image/GameImageViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/image/GameImageViewActivity;->G6(Lcom/bilibili/biligame/ui/image/GameImageViewActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->M:Lcom/bilibili/biligame/ui/image/GameImageViewFragment$a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->c:Lcom/bilibili/biligame/ui/image/GameImageViewActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bilibili/biligame/ui/image/GameImageViewActivity;->G6(Lcom/bilibili/biligame/ui/image/GameImageViewActivity;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment$a;->a(Lcom/bilibili/biligame/ui/image/bean/ImageViewInfoBean;)Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter$getItemPosition$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter$getItemPosition$1;-><init>(Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->M0(Ljava/util/Set;Lsf3/l;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p1, -0x2

    .line 37
    :goto_1
    return p1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p3, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->b:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 7
    .line 8
    if-eq p3, p1, :cond_1

    .line 9
    .line 10
    check-cast p3, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/bilibili/biligame/ui/image/GameImageViewActivity$ImageViewAdapter;->b:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 13
    .line 14
    :cond_1
    return-void
.end method
