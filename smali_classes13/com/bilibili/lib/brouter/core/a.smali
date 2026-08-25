.class public final Lcom/bilibili/lib/brouter/core/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ll81/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0017\u001a\u0004\u0008\u000f\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/lib/brouter/core/a;",
        "",
        "Ll81/g;",
        "Ll81/i;",
        "context",
        "Lcom/bilibili/lib/brouter/api/BRouteRequest;",
        "request",
        "Ll81/c;",
        "a",
        "Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "getTable",
        "()Lcom/bilibili/lib/brouter/core/internal/table/a;",
        "table",
        "Lo81/b;",
        "b",
        "Lo81/b;",
        "c",
        "()Lo81/b;",
        "setInternalConfiguration",
        "(Lo81/b;)V",
        "internalConfiguration",
        "Lcom/bilibili/lib/gripper/api/f;",
        "Lcom/bilibili/lib/gripper/api/f;",
        "()Lcom/bilibili/lib/gripper/api/f;",
        "gripper",
        "<init>",
        "(Lcom/bilibili/lib/brouter/core/internal/table/a;Lo81/b;Lcom/bilibili/lib/gripper/api/f;)V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/brouter/core/internal/table/a;

.field private b:Lo81/b;

.field private final c:Lcom/bilibili/lib/gripper/api/f;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/brouter/core/internal/table/a;Lo81/b;Lcom/bilibili/lib/gripper/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/brouter/core/a;->a:Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/brouter/core/a;->b:Lo81/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/brouter/core/a;->c:Lcom/bilibili/lib/gripper/api/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ll81/i;Lcom/bilibili/lib/brouter/api/BRouteRequest;)Ll81/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/brouter/core/a;->a:Lcom/bilibili/lib/brouter/core/internal/table/a;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, v1}, Lcom/bilibili/lib/brouter/core/internal/routes/DefaultRouteCall;-><init>(Lcom/bilibili/lib/brouter/api/BRouteRequest;Ll81/i;Lcom/bilibili/lib/brouter/core/internal/table/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lcom/bilibili/lib/gripper/api/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/a;->c:Lcom/bilibili/lib/gripper/api/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lo81/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/brouter/core/a;->b:Lo81/b;

    .line 2
    .line 3
    return-object v0
.end method
