.class public final Ltv/danmaku/bili/ui/video/section/action/ActionSection$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljs3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/action/ActionSection;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/ui/video/section/action/ActionSection$b",
        "Ljs3/c;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lgf3/s;",
        "onActivityResult",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$b;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$b;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->G4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltp3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ltp3/c;->h(IILandroid/content/Intent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$b;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->I4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Lcom/bilibili/paycoin/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/paycoin/c;->r(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$b;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 13
    .line 14
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->G4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltp3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ltp3/c;->i(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$b;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->X4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/action/ActionSection$b;->a:Ltv/danmaku/bili/ui/video/section/action/ActionSection;

    .line 35
    .line 36
    invoke-static {p1}, Ltv/danmaku/bili/ui/video/section/action/ActionSection;->O4(Ltv/danmaku/bili/ui/video/section/action/ActionSection;)Ltv/danmaku/bili/ui/video/section/action/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ltv/danmaku/bili/ui/video/section/action/t;->n2()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method
