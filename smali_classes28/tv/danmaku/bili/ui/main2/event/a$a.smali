.class Ltv/danmaku/bili/ui/main2/event/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/event/a;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ltv/danmaku/bili/ui/main2/event/a;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/event/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/event/a$a;->c:Ltv/danmaku/bili/ui/main2/event/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/event/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltv/danmaku/bili/ui/main2/event/a$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzc1/b;->b(Lzc1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lvc1/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/event/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/event/a$a$a;-><init>(Ltv/danmaku/bili/ui/main2/event/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Lzc1/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/main2/event/a$a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/main2/event/a$a$b;-><init>(Ltv/danmaku/bili/ui/main2/event/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/event/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/event/a$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/event/a$a;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/event/a$a;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Ltv/danmaku/bili/ui/main/event/EventEntranceHelper;->x(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic show()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzc1/b;->a(Lzc1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
