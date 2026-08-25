.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/game/render/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/Object;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/h;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/h;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/h;->b:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/h;->d:[B

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->E(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
