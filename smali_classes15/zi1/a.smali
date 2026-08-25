.class public final Lzi1/a;
.super Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi1/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0004B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lzi1/a;",
        "Lcom/bilibili/lib/nirvana/api/u;",
        "Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;",
        "Lcom/bilibili/lib/nirvana/api/x;",
        "a",
        "Lcom/bilibili/lib/nirvana/api/x;",
        "getService",
        "()Lcom/bilibili/lib/nirvana/api/x;",
        "service",
        "Lcom/bilibili/lib/nirvana/api/i;",
        "I",
        "()Lcom/bilibili/lib/nirvana/api/i;",
        "allowedValueRange",
        "",
        "handle",
        "<init>",
        "(JLcom/bilibili/lib/nirvana/api/x;)V",
        "nirvana-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/nirvana/api/x;


# direct methods
.method public constructor <init>(JLcom/bilibili/lib/nirvana/api/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzi1/a;->a:Lcom/bilibili/lib/nirvana/api/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public I()Lcom/bilibili/lib/nirvana/api/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeObject;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/lib/nirvana/core/internal/bridge/NativeBridge;->stateVariableGetAllowedValueRange(J)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lzi1/a$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v0, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v0, v0, v4

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Lzi1/a$a;-><init>(III)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1
.end method
