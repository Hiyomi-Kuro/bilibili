.class public final synthetic Lg52/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg52/a;

.field public final synthetic b:Ltv/danmaku/biliplayerv2/service/i;

.field public final synthetic c:Ltv/danmaku/biliplayerv2/service/i;


# direct methods
.method public synthetic constructor <init>(Lg52/a;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg52/h;->a:Lg52/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg52/h;->b:Ltv/danmaku/biliplayerv2/service/i;

    .line 7
    .line 8
    iput-object p3, p0, Lg52/h;->c:Ltv/danmaku/biliplayerv2/service/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg52/h;->a:Lg52/a;

    .line 2
    .line 3
    iget-object v1, p0, Lg52/h;->b:Ltv/danmaku/biliplayerv2/service/i;

    .line 4
    .line 5
    iget-object v2, p0, Lg52/h;->c:Ltv/danmaku/biliplayerv2/service/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lg52/a$h;->a(Lg52/a;Ltv/danmaku/biliplayerv2/service/i;Ltv/danmaku/biliplayerv2/service/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
