.class public final Lrm0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgf3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgf3/h<",
        "Lqm0/e<",
        "TD;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrm0/a;",
        "D",
        "Lgf3/h;",
        "Lqm0/e;",
        "",
        "isInitialized",
        "Lkotlin/Function1;",
        "a",
        "Lsf3/l;",
        "copy",
        "b",
        "Lqm0/e;",
        "cached",
        "()Lqm0/e;",
        "value",
        "<init>",
        "(Lsf3/l;)V",
        "bili-pay-cashier_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "TD;TD;>;"
        }
    .end annotation
.end field

.field private b:Lqm0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm0/e<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-TD;+TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrm0/a;->a:Lsf3/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lqm0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm0/e<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrm0/a;->b:Lqm0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqm0/e;

    .line 6
    .line 7
    iget-object v1, p0, Lrm0/a;->a:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lqm0/e;-><init>(Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrm0/a;->b:Lqm0/e;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrm0/a;->b:Lqm0/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Required value was null."

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrm0/a;->a()Lqm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrm0/a;->b:Lqm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
