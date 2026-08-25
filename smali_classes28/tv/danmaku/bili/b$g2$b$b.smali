.class Ltv/danmaku/bili/b$g2$b$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/fullscreen/service/t;


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
    iput-object p1, p0, Ltv/danmaku/bili/b$g2$b$b;->a:Ltv/danmaku/bili/b$g2$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/bili/fullscreen/state/h0;)Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;

    .line 2
    .line 3
    new-instance v1, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService;

    .line 4
    .line 5
    invoke-direct {v1}, Ltv/danmaku/bili/fullscreen/service/PhoneOnePassLoginService;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ltv/danmaku/bili/b$g2$b$b;->a:Ltv/danmaku/bili/b$g2$b;

    .line 9
    .line 10
    invoke-static {v2}, Ltv/danmaku/bili/b$g2$b;->a(Ltv/danmaku/bili/b$g2$b;)Ltv/danmaku/bili/b$g2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ltv/danmaku/bili/b$g2;->j(Ltv/danmaku/bili/b$g2;)Leb3/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lkd3/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ltv/danmaku/bili/fullscreen/service/b0;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Ltv/danmaku/bili/fullscreen/state/PhoneOnePassStateMachine;-><init>(Ltv/danmaku/bili/fullscreen/state/h0;Ltv/danmaku/bili/fullscreen/service/s;Ltv/danmaku/bili/fullscreen/service/b0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
