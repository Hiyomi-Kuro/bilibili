.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/game/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/o;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/o;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/o;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/o;->d:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/o;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/o;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/o;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/o;->d:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 8
    .line 9
    check-cast p1, Lrx/Emitter;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;->a(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/a;Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lrx/Emitter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
