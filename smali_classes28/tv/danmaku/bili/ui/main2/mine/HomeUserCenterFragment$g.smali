.class public final Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/mine/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g",
        "Ltv/danmaku/bili/ui/main2/mine/y;",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;",
        "item",
        "Lgf3/s;",
        "a",
        "b",
        "",
        "pos",
        "Lcom/bilibili/lib/homepage/mine/MenuGroup;",
        "menuGroup",
        "c",
        "d",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->ay(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main2/mine/MineGameCenterHelper;->m3(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 11
    .line 12
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->oy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main2/mine/c0;->g(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 22
    .line 23
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->py(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;->uri:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->qy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 14
    .line 15
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->qy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 25
    .line 26
    iget v0, v0, Lcom/bilibili/lib/homepage/mine/MenuGroup;->viewType:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 32
    .line 33
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->qy(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 41
    .line 42
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public c(ILcom/bilibili/lib/homepage/mine/MenuGroup;Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p3, :cond_1

    .line 5
    .line 6
    return-void

    .line 7
    :cond_1
    invoke-static {p3}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->b(Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 11
    .line 12
    invoke-static {p2}, Ltv/danmaku/bili/ui/notice/NoticeExtKt;->c(Lcom/bilibili/lib/homepage/mine/MenuGroup;)Lcom/bilibili/lib/homepage/mine/MenuGroup$Item;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p3, p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->mA(Z)V

    .line 23
    .line 24
    .line 25
    if-ltz p1, :cond_5

    .line 26
    .line 27
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 28
    .line 29
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/mine/c;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_3
    if-ge p1, v0, :cond_5

    .line 40
    .line 41
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 42
    .line 43
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/main2/mine/c;->S0()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/bilibili/lib/homepage/mine/MenuGroup;

    .line 60
    .line 61
    :cond_4
    iget-object p2, p0, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment$g;->a:Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;

    .line 62
    .line 63
    invoke-static {p2}, Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;->Yx(Ltv/danmaku/bili/ui/main2/mine/HomeUserCenterFragment;)Ltv/danmaku/bili/ui/main2/mine/c;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
