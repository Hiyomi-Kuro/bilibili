.class public final Lhp3/a;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\u001f\u0018\u0000 %2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lhp3/a;",
        "Landroidx/lifecycle/z0;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "k3",
        "f3",
        "onCleared",
        "Ljp3/a;",
        "a",
        "Ljp3/a;",
        "g3",
        "()Ljp3/a;",
        "extra",
        "Ltv/danmaku/bili/ui/video/data/network/a;",
        "b",
        "Ltv/danmaku/bili/ui/video/data/network/a;",
        "h3",
        "()Ltv/danmaku/bili/ui/video/data/network/a;",
        "network",
        "Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;",
        "c",
        "Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;",
        "i3",
        "()Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;",
        "ui",
        "Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;",
        "d",
        "Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;",
        "networkLoader",
        "hp3/a$b",
        "e",
        "Lhp3/a$b;",
        "extraDataCallback",
        "<init>",
        "()V",
        "f",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lhp3/a$a;


# instance fields
.field private final a:Ljp3/a;

.field private final b:Ltv/danmaku/bili/ui/video/data/network/a;

.field private final c:Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;

.field private final d:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

.field private final e:Lhp3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhp3/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhp3/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhp3/a;->f:Lhp3/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljp3/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljp3/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhp3/a;->a:Ljp3/a;

    .line 10
    .line 11
    new-instance v1, Ltv/danmaku/bili/ui/video/data/network/a;

    .line 12
    .line 13
    invoke-direct {v1}, Ltv/danmaku/bili/ui/video/data/network/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lhp3/a;->b:Ltv/danmaku/bili/ui/video/data/network/a;

    .line 17
    .line 18
    new-instance v2, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;

    .line 19
    .line 20
    invoke-direct {v2}, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lhp3/a;->c:Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;

    .line 24
    .line 25
    new-instance v2, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;-><init>(Landroidx/lifecycle/z0;Ltv/danmaku/bili/ui/video/data/network/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lhp3/a;->d:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 31
    .line 32
    new-instance v1, Lhp3/a$b;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lhp3/a$b;-><init>(Lhp3/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lhp3/a;->e:Lhp3/a$b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljp3/a;->l0(Ljp3/a$b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhp3/a;->c:Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhp3/a;->b:Ltv/danmaku/bili/ui/video/data/network/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/data/network/a;->n2()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhp3/a;->a:Ljp3/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljp3/a;->Y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g3()Ljp3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp3/a;->a:Ljp3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Ltv/danmaku/bili/ui/video/data/network/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp3/a;->b:Ltv/danmaku/bili/ui/video/data/network/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lhp3/a;->c:Ltv/danmaku/bili/ui/video/data/ui/UgcUIStateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhp3/a;->d:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->c(Ljava/lang/ref/WeakReference;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhp3/a;->d:Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/data/network/UgcNetworkLoader;->b(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhp3/a;->f3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
