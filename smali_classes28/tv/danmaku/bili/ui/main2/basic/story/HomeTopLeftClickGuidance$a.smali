.class public final Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance$a",
        "Landroidx/lifecycle/f;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lgf3/s;",
        "onStop",
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
.field final synthetic a:Landroidx/fragment/app/Fragment;

.field final synthetic b:Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance$a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance$a;->b:Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance$a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance$a;->b:Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftClickGuidance;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
