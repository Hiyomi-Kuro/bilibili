.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;->x(Lc92/g1;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "com/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/m;",
        "Lgf3/s;",
        "c",
        "",
        "position",
        "",
        "mid",
        "d",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;->w(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;)Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/l;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;->t(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$FollowButtonState;->CHANGE_TO_HIDDEN:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$FollowButtonState;

    .line 48
    .line 49
    if-ne v3, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;->t(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$FollowButtonState;->CHANGE_TO_SHOW:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$FollowButtonState;

    .line 70
    .line 71
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;->t(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/Staff;->e()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;->n(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public d(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, p1, :cond_1

    .line 26
    .line 27
    if-gt p1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;->t(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$FollowButtonState;->ANIMATION:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$FollowButtonState;

    .line 40
    .line 41
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;->t(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;)Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$FollowButtonState;->CHANGE_TO_HIDDEN:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$FollowButtonState;

    .line 56
    .line 57
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->a:Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent$c;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;->n(Lcom/bilibili/ship/theseus/united/page/intro/module/staffs/StaffsNewComponent;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
