.class public abstract Lg30/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lg30/c;",
        "T",
        "",
        "",
        "cmd",
        "data",
        "",
        "pts",
        "dts",
        "Lgf3/s;",
        "b",
        "([BLjava/lang/Object;JJ)V",
        "any",
        "c",
        "Lh30/a;",
        "a",
        "Lh30/a;",
        "()Lh30/a;",
        "Ljava/lang/reflect/Type;",
        "Ljava/lang/reflect/Type;",
        "getTypeOfT",
        "()Ljava/lang/reflect/Type;",
        "typeOfT",
        "<init>",
        "(Lh30/a;Ljava/lang/reflect/Type;)V",
        "bililivePlayerExt_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lh30/a;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lh30/a;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/c;->a:Lh30/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg30/c;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lh30/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg30/c;->a:Lh30/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b([BLjava/lang/Object;JJ)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTT;JJ)V"
        }
    .end annotation
.end method

.method public final c([BLjava/lang/Object;JJ)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    move-object v2, p2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lg30/c;->b([BLjava/lang/Object;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
