.class public final Ltv/danmaku/bili/ui/video/section/staff/v$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/relation/FollowStateManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/video/section/staff/v;-><init>(Landroid/content/Context;)V
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
        "tv/danmaku/bili/ui/video/section/staff/v$b",
        "Lcom/bilibili/relation/FollowStateManager$b;",
        "",
        "isFollow",
        "Lgf3/s;",
        "e",
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
.field final synthetic a:Ltv/danmaku/bili/ui/video/section/staff/v;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/video/section/staff/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/staff/v$b;->a:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/section/staff/v$b;->a:Ltv/danmaku/bili/ui/video/section/staff/v;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/bili/ui/video/section/staff/v;->n(Ltv/danmaku/bili/ui/video/section/staff/v;)Ltv/danmaku/bili/ui/video/section/staff/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mFollowCallback"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ltv/danmaku/bili/ui/video/section/staff/a;->d(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
