.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$b;",
        "Lkk1/e;",
        "device",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;",
        "deviceType",
        "Lgf3/s;",
        "a",
        "",
        "jumpUrl",
        "b",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkk1/e;Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$WidgetV2Type;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->uy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lzk1/j;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    const-string p2, "mThirdPartyAdapter"

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->vy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lzk1/l;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    const-string p2, "mVehicleDeviceAdapter"

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-static {p1}, Lfl1/e;->s(Lkk1/e;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->sy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lzk1/f;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    const-string p2, "mBiliTVAdapter"

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/projection/internal/base/BaseDeviceListAdapter;->g1(Lkk1/e;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lyk1/a;->a:Lyk1/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lyk1/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->qy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ay(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->ry(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$j;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->ry(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2, v0}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v0, v3

    .line 76
    :goto_1
    instance-of v2, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 82
    .line 83
    :cond_4
    invoke-interface {p1, v3, v1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->j0(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void
.end method
