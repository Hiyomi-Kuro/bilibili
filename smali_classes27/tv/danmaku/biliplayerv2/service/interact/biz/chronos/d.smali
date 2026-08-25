.class public final synthetic Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

.field public final synthetic b:Lx4/c;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;Lx4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/d;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/d;->b:Lx4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Lx4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/d;->a:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/d;->b:Lx4/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;->a(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/ChronosApiResolver;Lx4/c;Lx4/g;)Lx4/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
