.class Ltv/danmaku/bili/ui/main2/MainFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/MainFragment;->Hz()Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/MainFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/MainFragment$a;->a:Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/MainFragment$a;->a:Ltv/danmaku/bili/ui/main2/MainFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->J()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ltv/danmaku/bili/ui/main2/resource/n;

    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    const-string v4, "bilibili://following/home"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :goto_0

    .line 35
    .line 36
    new-instance v4, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/main2/resource/n;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->C()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ltv/danmaku/bili/ui/main2/resource/n;

    iget-object v5, v3, Ltv/danmaku/bili/ui/main2/resource/n;->d:Ljava/lang/String;

    const-string v4, "bilibili://following/home"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :goto_1

    .line 80
    .line 81
    new-instance v4, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;

    .line 82
    .line 83
    invoke-direct {v4, v0, v3}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;-><init>(Landroid/app/Activity;Ltv/danmaku/bili/ui/main2/resource/n;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ltv/danmaku/bili/ui/main2/basic/BaseMainFrameFragment$t;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-object v2
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->G()Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/resource/MainResourceManager;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
