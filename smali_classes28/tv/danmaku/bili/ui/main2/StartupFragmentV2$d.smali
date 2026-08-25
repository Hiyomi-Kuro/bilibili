.class Ltv/danmaku/bili/ui/main2/StartupFragmentV2$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->my()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$d;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$d;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Ox(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$d;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$d;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 20
    .line 21
    invoke-static {v1}, Ltv/danmaku/bili/ui/main2/StartupFragmentV2;->Px(Ltv/danmaku/bili/ui/main2/StartupFragmentV2;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$d;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-class v2, Lz31/c$a;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lz31/c$a;

    .line 41
    .line 42
    invoke-interface {v1}, Lz31/c$a;->s()Lz31/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Lz31/c;->e(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/StartupFragmentV2$d;->a:Ltv/danmaku/bili/ui/main2/StartupFragmentV2;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v2}, Lta3/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lz31/c$a;

    .line 60
    .line 61
    invoke-interface {v1}, Lz31/c$a;->s()Lz31/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/bilibili/gripper/api/updater/UpdaterActionType;->START_UP:Lcom/bilibili/gripper/api/updater/UpdaterActionType;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-interface {v1, v0, v2, v3}, Lz31/c;->a(Landroid/app/Activity;Lcom/bilibili/gripper/api/updater/UpdaterActionType;Lar3/c;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
