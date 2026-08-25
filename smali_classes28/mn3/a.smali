.class public abstract Lmn3/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmn3/a;",
        "",
        "Lnn3/c;",
        "module",
        "Lgf3/s;",
        "c",
        "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
        "a",
        "Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
        "b",
        "()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;",
        "serviceManager",
        "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;",
        "Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;",
        "()Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;",
        "environment",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V",
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
.field private final a:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

.field private final b:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn3/a;->a:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;->b()Ltv/danmaku/bili/ui/main2/minev2/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ltv/danmaku/bili/ui/main2/minev2/c;->bf()Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lmn3/a;->b:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn3/a;->b:Ltv/danmaku/bili/ui/main2/minev2/module/ContributionsEnvironment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn3/a;->a:Ltv/danmaku/bili/ui/main2/minev2/service/ContributionServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Lnn3/c;)V
.end method
