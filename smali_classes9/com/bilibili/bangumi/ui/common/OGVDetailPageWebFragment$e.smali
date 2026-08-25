.class public final Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogvcommon/deprecated/EmptyStateView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e",
        "Lcom/bilibili/ogvcommon/deprecated/EmptyStateView$b;",
        "Lgf3/s;",
        "N2",
        "U1",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

.field final synthetic b:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;->a:Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;->b:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public N2()V
    .locals 0

    .line 1
    return-void
.end method

.method public U1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;->a:Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Ix(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mSwipeRefreshLayout"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/common/BasicSwipeRefreshLayout;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;->b:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;->a:Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Hx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "mOGVWebStyle"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;->b:Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;->a:Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Hx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)Lcom/bilibili/bangumi/ui/common/OGVWebStyle;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v4, v1

    .line 59
    :cond_2
    invoke-virtual {v4}, Lcom/bilibili/bangumi/ui/common/OGVWebStyle;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v3, v2}, Lcom/bilibili/ogvcommon/deprecated/EmptyStateView;->i(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment$e;->a:Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Gx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;)Lcom/bilibili/bangumi/ui/common/OGVWebData;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const-string v2, "mOGVWebData"

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v1

    .line 80
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/bangumi/ui/common/OGVWebData;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v0, v2, v3, v4, v1}, Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;->Nx(Lcom/bilibili/bangumi/ui/common/OGVDetailPageWebFragment;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
