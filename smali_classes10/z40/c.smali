.class public final Lz40/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lz40/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lz40/c;",
        "Lz40/b;",
        "Lz40/a;",
        "a",
        "Lz40/a;",
        "config",
        "<init>",
        "()V",
        "dragflowlayout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lz40/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz40/a;->e:Lz40/a$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lz40/a$a;->a()Lz40/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lz40/c;->a:Lz40/a;

    .line 11
    .line 12
    return-void
.end method
