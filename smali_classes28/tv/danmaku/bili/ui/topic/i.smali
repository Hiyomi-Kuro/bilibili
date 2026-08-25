.class public final Ltv/danmaku/bili/ui/topic/i;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/topic/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0007B5\u0012,\u0010\u0015\u001a(\u0012\u0004\u0012\u00020\u0010\u0012\u001a\u0012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\nj\u0008\u0012\u0004\u0012\u00020\u0012`\u00130\u000fj\u0002`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0014R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/topic/i;",
        "Landroidx/lifecycle/z0;",
        "Lgf3/s;",
        "refresh",
        "g3",
        "onCleared",
        "Ltv/danmaku/bili/ui/topic/i$a;",
        "a",
        "Ltv/danmaku/bili/ui/topic/i$a;",
        "nextPageHandler",
        "Landroidx/lifecycle/c0;",
        "Ltv/danmaku/bili/ui/topic/j;",
        "f3",
        "()Landroidx/lifecycle/c0;",
        "viewState",
        "Lkotlin/Function1;",
        "",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
        "Lcom/bilibili/lib/arch/lifecycle/LiveResource;",
        "Ltv/danmaku/bili/ui/topic/UseCase;",
        "useCase",
        "<init>",
        "(Lsf3/l;)V",
        "topic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/ui/topic/i$a;


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/lifecycle/c0<",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Ltv/danmaku/bili/ui/topic/api/BiliTopicList;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltv/danmaku/bili/ui/topic/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltv/danmaku/bili/ui/topic/i$a;-><init>(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/topic/i;->a:Ltv/danmaku/bili/ui/topic/i$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f3()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ltv/danmaku/bili/ui/topic/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/i;->a:Ltv/danmaku/bili/ui/topic/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/topic/i$a;->b()Landroidx/lifecycle/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/i;->a:Ltv/danmaku/bili/ui/topic/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/topic/i$a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/i;->a:Ltv/danmaku/bili/ui/topic/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/topic/i$a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/topic/i;->a:Ltv/danmaku/bili/ui/topic/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/topic/i$a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
