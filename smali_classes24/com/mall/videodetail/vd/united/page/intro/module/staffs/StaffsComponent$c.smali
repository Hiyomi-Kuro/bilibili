.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->t(Lm63/r1;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;",
        "Lgf3/s;",
        "c",
        "",
        "position",
        "",
        "mid",
        "d",
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
.field final synthetic a:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c;->a:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;ILcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c;->b(Landroidx/recyclerview/widget/RecyclerView;ILcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Landroidx/recyclerview/widget/RecyclerView;ILcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt v1, p1, :cond_1

    .line 24
    .line 25
    if-gt p1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    sget-object p4, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;->ANIMATION:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;

    .line 36
    .line 37
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object p4, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;->DISMISS:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;

    .line 50
    .line 51
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {p2, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->o(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c;->a:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->o(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(IJ)V
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c;->a:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;->p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;->SHOW:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$FollowButtonState;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent$c;->a:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 19
    .line 20
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move v5, p1

    .line 24
    move-wide v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;J)V

    .line 26
    .line 27
    .line 28
    const-wide/16 p1, 0xbb8

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-static {p3, v0, p1, p2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
