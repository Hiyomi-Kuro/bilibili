.class public final Lxi1/e;
.super Lxi1/f;
.source "BL"

# interfaces
.implements Lxi1/c;
.implements Lcom/bilibili/lib/nirvana/api/l$a;
.implements Lcom/bilibili/lib/nirvana/core/internal/bridge/HasHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0008\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lxi1/e;",
        "Lxi1/f;",
        "",
        "Lxi1/b;",
        "c",
        "Lxi1/b;",
        "getContext",
        "()Lxi1/b;",
        "context",
        "",
        "handle",
        "<init>",
        "(JLxi1/b;)V",
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
.field private final c:Lxi1/b;


# direct methods
.method public constructor <init>(JLxi1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxi1/f;-><init>(JLxi1/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxi1/e;->c:Lxi1/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContext()Lxi1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi1/e;->c:Lxi1/b;

    .line 2
    .line 3
    return-object v0
.end method
