.class Ltv/danmaku/bili/b$g2$b$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/service/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/b$g2$b;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/b$g2$b;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/b$g2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/b$g2$b$c;->a:Ltv/danmaku/bili/b$g2$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/fullscreen/state/n;)Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/bili/b$g2$b$c;->a:Ltv/danmaku/bili/b$g2$b;

    .line 4
    .line 5
    invoke-static {v1}, Ltv/danmaku/bili/b$g2$b;->a(Ltv/danmaku/bili/b$g2$b;)Ltv/danmaku/bili/b$g2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltv/danmaku/bili/b$g2;->j(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkd3/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltv/danmaku/bili/fullscreen/service/b0;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ltv/danmaku/bili/fullscreen/state/FastLoginStateMachine;-><init>(Ltv/danmaku/bili/fullscreen/state/n;Ltv/danmaku/bili/fullscreen/service/b0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
