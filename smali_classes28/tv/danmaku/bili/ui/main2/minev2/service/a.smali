.class public final Ltv/danmaku/bili/ui/main2/minev2/service/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/main2/minev2/service/a;",
        "",
        "Lgf3/s;",
        "a",
        "",
        "aid",
        "b",
        "Ltv/danmaku/bili/ui/main2/minev2/c;",
        "Ltv/danmaku/bili/ui/main2/minev2/c;",
        "getContainer",
        "()Ltv/danmaku/bili/ui/main2/minev2/c;",
        "container",
        "Ltv/danmaku/bili/ui/main2/minev2/service/UIService;",
        "Ltv/danmaku/bili/ui/main2/minev2/service/UIService;",
        "uiService",
        "<init>",
        "(Ltv/danmaku/bili/ui/main2/minev2/c;Ltv/danmaku/bili/ui/main2/minev2/service/UIService;)V",
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
.field private final a:Ltv/danmaku/bili/ui/main2/minev2/c;

.field private final b:Ltv/danmaku/bili/ui/main2/minev2/service/UIService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/c;Ltv/danmaku/bili/ui/main2/minev2/service/UIService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/service/a;->a:Ltv/danmaku/bili/ui/main2/minev2/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/minev2/service/a;->b:Ltv/danmaku/bili/ui/main2/minev2/service/UIService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/a;->a:Ltv/danmaku/bili/ui/main2/minev2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/main2/minev2/c;->Bk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/service/a;->a:Ltv/danmaku/bili/ui/main2/minev2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/ui/main2/minev2/c;->C6()Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    move-wide v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;->p3(Ltv/danmaku/bili/ui/main2/minev2/ContributionsViewModel;JZILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
