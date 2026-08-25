.class public abstract Ltv/danmaku/bili/downloadeshare/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/downloadeshare/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0016J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\u000b\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u001a\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ltv/danmaku/bili/downloadeshare/a;",
        "Ltv/danmaku/bili/downloadeshare/k;",
        "nextTask",
        "a",
        "getNext",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Ltv/danmaku/bili/downloadeshare/d;",
        "context",
        "Lgf3/s;",
        "b",
        "d",
        "",
        "isActive",
        "cancel",
        "c",
        "Ltv/danmaku/bili/downloadeshare/k;",
        "mNextTask",
        "Z",
        "mIsActive",
        "<init>",
        "()V",
        "downloadsharecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/downloadeshare/k;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/downloadeshare/k;)Ltv/danmaku/bili/downloadeshare/k;
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/downloadeshare/a;->a:Ltv/danmaku/bili/downloadeshare/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/downloadeshare/a;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/downloadeshare/a;->c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ltv/danmaku/bili/downloadeshare/a;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public abstract c(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/bili/downloadeshare/a;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltv/danmaku/bili/downloadeshare/a;->a:Ltv/danmaku/bili/downloadeshare/k;

    .line 6
    .line 7
    return-void
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/a;->a:Ltv/danmaku/bili/downloadeshare/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ltv/danmaku/bili/downloadeshare/k;->b(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/d;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getNext()Ltv/danmaku/bili/downloadeshare/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/downloadeshare/a;->a:Ltv/danmaku/bili/downloadeshare/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/downloadeshare/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
