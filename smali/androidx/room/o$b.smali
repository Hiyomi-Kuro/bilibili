.class public final Landroidx/room/o$b;
.super Landroidx/room/IMultiInstanceInvalidationCallback$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/l;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "androidx/room/o$b",
        "Landroidx/room/IMultiInstanceInvalidationCallback$a;",
        "",
        "",
        "tables",
        "Lgf3/s;",
        "onInvalidation",
        "([Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/o;


# direct methods
.method constructor <init>(Landroidx/room/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/o$b;->a:Landroidx/room/o;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/IMultiInstanceInvalidationCallback$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Landroidx/room/o;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/o$b;->c(Landroidx/room/o;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroidx/room/o;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/o;->e()Landroidx/room/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/room/l;->l([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onInvalidation([Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/o$b;->a:Landroidx/room/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/o;->d()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/room/o$b;->a:Landroidx/room/o;

    .line 8
    .line 9
    new-instance v2, Landroidx/room/p;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Landroidx/room/p;-><init>(Landroidx/room/o;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
