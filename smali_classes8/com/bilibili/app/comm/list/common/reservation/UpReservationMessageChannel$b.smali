.class final Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/reservation/a;
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$b;",
        "Lcom/bilibili/app/comm/list/common/reservation/a;",
        "Landroidx/lifecycle/t;",
        "Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;",
        "message",
        "Lgf3/s;",
        "a",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "Lcom/bilibili/app/comm/list/common/reservation/a;",
        "inner",
        "<init>",
        "(Lcom/bilibili/app/comm/list/common/reservation/a;)V",
        "common_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/app/comm/list/common/reservation/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/list/common/reservation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$b;->a:Lcom/bilibili/app/comm/list/common/reservation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$b;->a:Lcom/bilibili/app/comm/list/common/reservation/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/app/comm/list/common/reservation/a;->a(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel;->Companion:Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;->a(Lcom/bilibili/app/comm/list/common/reservation/UpReservationMessageChannel$a;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
