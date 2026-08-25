.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/game/render/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/v8/V8Engine$ValueCallback;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/r;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/r;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/r;->a:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1;->d(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
