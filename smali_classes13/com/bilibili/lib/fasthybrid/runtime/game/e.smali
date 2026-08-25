.class public final synthetic Lcom/bilibili/lib/fasthybrid/runtime/game/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrx/functions/Func1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->g(Ljava/lang/Throwable;)Lcom/bilibili/lib/fasthybrid/packages/v8/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
