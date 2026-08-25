.class public final Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp41/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->s()V
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
        "tv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt$a",
        "Lp41/v;",
        "Lgf3/s;",
        "a",
        "b",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/story/HomeTopLeftStateHolderKt;->a()Ltv/danmaku/bili/ui/main2/basic/story/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ltv/danmaku/bili/ui/main2/basic/story/m;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
