.class public final Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l",
        "Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2$c;",
        "",
        "isDeviceOffline",
        "Lgf3/s;",
        "a",
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
    iput-object p1, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->qy(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->Ay(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/search/widget/BiliOfficialProjectionWidgetV2;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->ry(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment$l;->a:Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;->ry(Lcom/bilibili/lib/projection/internal/search/ProjectionSearchFragment;)Lcom/bilibili/lib/projection/internal/client/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3, v1}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v4

    .line 63
    :goto_1
    instance-of v3, v1, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    check-cast v4, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 69
    .line 70
    :cond_3
    invoke-interface {v0, v4, v2, p1}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->t2(Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;ZZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method
