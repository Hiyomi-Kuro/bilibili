.class public final Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbilibili/live/app/service/provider/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbilibili/live/app/service/core/InlinePlayService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "bilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1",
        "Lbilibili/live/app/service/provider/b$b;",
        "",
        "liveStatus",
        "",
        "isSpRoom",
        "Lgf3/s;",
        "b",
        "",
        "t",
        "a",
        "liveInlineService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lbilibili/live/app/service/core/InlinePlayService;


# direct methods
.method constructor <init>(Lbilibili/live/app/service/core/InlinePlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;->a:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;->a:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    .line 3
    new-instance v1, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onFail$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onFail$1;-><init>(Lbilibili/live/app/service/core/InlinePlayService;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbilibili/live/app/service/core/InlinePlayService;->o(Lbilibili/live/app/service/core/InlinePlayService;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1;->a:Lbilibili/live/app/service/core/InlinePlayService;

    .line 2
    .line 3
    new-instance v1, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onSuccess$1;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2}, Lbilibili/live/app/service/core/InlinePlayService$liveStatusCallback$1$onSuccess$1;-><init>(Lbilibili/live/app/service/core/InlinePlayService;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lbilibili/live/app/service/core/InlinePlayService;->o(Lbilibili/live/app/service/core/InlinePlayService;Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
