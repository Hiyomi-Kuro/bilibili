.class public final Lnd0/c;
.super Ln50/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd0/c$a;,
        Lnd0/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/c<",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantItemInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0007\u0008B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lnd0/c;",
        "Ln50/c;",
        "Lcom/bilibili/bililive/room/biz/shopping/beans/LiveShoppingAssistantItemInfo;",
        "Lnd0/c$a;",
        "listener",
        "<init>",
        "(Lnd0/c$a;)V",
        "a",
        "b",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnd0/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln50/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ln50/e;

    .line 6
    .line 7
    new-instance v1, Lnd0/c$b$b;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lnd0/c$b$b;-><init>(Lnd0/c$a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln50/c;->p1([Ln50/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
