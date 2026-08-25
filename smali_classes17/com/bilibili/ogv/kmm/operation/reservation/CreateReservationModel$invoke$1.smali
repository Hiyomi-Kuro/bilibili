.class public final Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ogv/kmm/operation/reservation/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->e()Lcom/bilibili/ogv/kmm/operation/reservation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R+\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1",
        "Lcom/bilibili/ogv/kmm/operation/reservation/f;",
        "",
        "oid",
        "",
        "scene",
        "Lgf3/s;",
        "a",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "b",
        "()Z",
        "c",
        "(Z)V",
        "reserved",
        "operation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/i1;

.field final synthetic b:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;


# direct methods
.method constructor <init>(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;->b:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;->b:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;->a(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;)Lkotlinx/coroutines/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;->b:Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v4, v0

    .line 15
    move-wide v6, p1

    .line 16
    move-object v8, p3

    .line 17
    move-object v9, p0

    .line 18
    invoke-direct/range {v4 .. v10}, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1$reserve$1;-><init>(Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel;JLjava/lang/String;Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/kmm/operation/reservation/CreateReservationModel$invoke$1;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
