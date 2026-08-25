.class public final Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu60/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->s()V
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
        "com/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$c",
        "Lu60/g;",
        "Lu60/h;",
        "result",
        "Lgf3/s;",
        "a",
        "live-web_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;


# direct methods
.method constructor <init>(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$c;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu60/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$c;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->i(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "openAlbum host is destroy"

    .line 10
    .line 11
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lu60/h;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$c;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->f(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$c;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->f(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lfv2/g;->g:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Lm60/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$c;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->g(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$c;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->g(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->z(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage$c;->a:Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->f(Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;)Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/bililive/bililive/infra/hybrid/behavior/LiveBridgeBehaviorSelectImage;->y(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method
