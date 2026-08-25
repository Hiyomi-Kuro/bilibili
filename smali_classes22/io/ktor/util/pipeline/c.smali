.class public abstract Lio/ktor/util/pipeline/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0004B\u000f\u0012\u0006\u0010\u000f\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001b\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00028\u0000H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0000H\u00a0@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0007R\u0017\u0010\u000f\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u00028\u00008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/util/pipeline/c;",
        "",
        "TSubject",
        "TContext",
        "Lkotlinx/coroutines/h0;",
        "subject",
        "e",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "d",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "initial",
        "a",
        "Ljava/lang/Object;",
        "b",
        "()Ljava/lang/Object;",
        "context",
        "c",
        "setSubject",
        "(Ljava/lang/Object;)V",
        "<init>",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContext;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTContext;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/util/pipeline/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTSubject;"
        }
    .end annotation
.end method

.method public abstract d(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTSubject;",
            "Lkotlin/coroutines/c<",
            "-TTSubject;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
