.class public final Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;
.super Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.source "BL"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/BoundCaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundStatic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;",
        "Lkotlin/reflect/jvm/internal/calls/BoundCaller;",
        "Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;",
        "method",
        "Ljava/lang/reflect/Method;",
        "boundReceiver",
        "",
        "(Ljava/lang/reflect/Method;Ljava/lang/Object;)V",
        "getBoundReceiver$kotlin_reflection",
        "()Ljava/lang/Object;",
        "call",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final boundReceiver:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v1, v3, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v1, v0

    .line 14
    invoke-static {v0, v3, v1}, Lkotlin/collections/j;->t([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0, v1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/i;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->boundReceiver:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl;->checkArguments([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/x;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->boundReceiver:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/jvm/internal/x;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/x;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method;->callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getBoundReceiver$kotlin_reflection()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;->boundReceiver:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
