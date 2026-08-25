.class public final Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/offline/OfflineHomeFragment$b$a",
        "Ltv/danmaku/bili/ui/offline/VideoOfflineManager$b;",
        "",
        "count",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:I

.field final synthetic b:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;


# direct methods
.method constructor <init>(ILtv/danmaku/bili/ui/offline/OfflineHomeFragment;)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$a;->b:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$a;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$a;->b:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 6
    .line 7
    invoke-static {v0}, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;->Rx(Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$a;->b:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 11
    .line 12
    sget v1, Ltv/danmaku/bili/k0;->J6:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ltv/danmaku/bili/ui/offline/OfflineHomeFragment$b$a;->b:Ltv/danmaku/bili/ui/offline/OfflineHomeFragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
