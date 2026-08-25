.class public final Lwa0/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0003\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwa0/d;",
        "",
        "Lwa0/b;",
        "a",
        "Lwa0/b;",
        "c",
        "()Lwa0/b;",
        "traceContext",
        "Lwa0/c;",
        "b",
        "Lwa0/c;",
        "()Lwa0/c;",
        "d",
        "(Lwa0/c;)V",
        "lastNode",
        "",
        "J",
        "()J",
        "createTs",
        "<init>",
        "(Lwa0/b;Lwa0/c;)V",
        "report_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwa0/b;

.field private b:Lwa0/c;

.field private final c:J


# direct methods
.method public constructor <init>(Lwa0/b;Lwa0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa0/d;->a:Lwa0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lwa0/d;->b:Lwa0/c;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lwa0/d;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwa0/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lwa0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa0/d;->b:Lwa0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lwa0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa0/d;->a:Lwa0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lwa0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa0/d;->b:Lwa0/c;

    .line 2
    .line 3
    return-void
.end method
