.class public Lh01/b;
.super Lh01/i;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lh01/b;",
        "Lh01/i;",
        "Lh01/c;",
        "dynamicContext",
        "Lh01/a;",
        "event",
        "Lgf3/s;",
        "a",
        "Lh01/m;",
        "b",
        "Lh01/i;",
        "delegate",
        "<init>",
        "(Lh01/i;)V",
        "dynamicview2-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lh01/i;


# direct methods
.method public constructor <init>(Lh01/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh01/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh01/b;->a:Lh01/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lh01/c;Lh01/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh01/b;->a:Lh01/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh01/i;->a(Lh01/c;Lh01/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lh01/c;Lh01/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh01/b;->a:Lh01/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lh01/i;->b(Lh01/c;Lh01/m;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
