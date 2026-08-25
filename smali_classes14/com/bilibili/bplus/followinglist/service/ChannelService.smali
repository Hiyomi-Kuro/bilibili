.class public final Lcom/bilibili/bplus/followinglist/service/ChannelService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J&\u0010\u000c\u001a\u00020\u00062\u001e\u0010\u000b\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u00060\u0008R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/ChannelService;",
        "",
        "",
        "id",
        "",
        "currentState",
        "Lgf3/s;",
        "d",
        "Lkotlin/Function1;",
        "",
        "Lwd/b;",
        "successAction",
        "c",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "host",
        "Lud/a;",
        "b",
        "Lgf3/h;",
        "()Lud/a;",
        "channelManager",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;

.field private final b:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ChannelService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/bplus/followinglist/service/ChannelService$channelManager$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bilibili/bplus/followinglist/service/ChannelService$channelManager$2;-><init>(Lcom/bilibili/bplus/followinglist/service/ChannelService;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ChannelService;->b:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/service/ChannelService;)Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/ChannelService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Lud/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ChannelService;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lwd/b;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ChannelService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/ChannelService;->b()Lud/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bilibili/bplus/followinglist/service/ChannelService$a;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0}, Lcom/bilibili/bplus/followinglist/service/ChannelService$a;-><init>(Lsf3/l;Lcom/bilibili/bplus/followinglist/service/ChannelService;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lud/a;->e(Landroidx/lifecycle/w;Lxd/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(JZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/service/ChannelService;->b()Lud/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    move v3, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lud/a;->c(Lud/a;JZLjava/lang/String;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
