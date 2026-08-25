.class public final Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerPlayer::",
        "Lcom/bilibili/player/tangram/basic/f;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c<",
        "TInnerPlayer;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00020\u0003B\u0019\u0012\u0006\u0010\u0007\u001a\u00028\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00028\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;",
        "Lcom/bilibili/player/tangram/basic/f;",
        "InnerPlayer",
        "Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c;",
        "a",
        "Lcom/bilibili/player/tangram/basic/f;",
        "()Lcom/bilibili/player/tangram/basic/f;",
        "innerPlayer",
        "",
        "b",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "legacy",
        "Lkotlinx/coroutines/p1;",
        "c",
        "Lkotlinx/coroutines/p1;",
        "()Lkotlinx/coroutines/p1;",
        "d",
        "(Lkotlinx/coroutines/p1;)V",
        "resolvingJob",
        "<init>",
        "(Lcom/bilibili/player/tangram/basic/f;Ljava/lang/Object;)V",
        "tangram-basic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/player/tangram/basic/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TInnerPlayer;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Lkotlinx/coroutines/p1;


# direct methods
.method public constructor <init>(Lcom/bilibili/player/tangram/basic/f;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInnerPlayer;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a:Lcom/bilibili/player/tangram/basic/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/player/tangram/basic/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInnerPlayer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->a:Lcom/bilibili/player/tangram/basic/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/basic/ResolveAndPlayPlayable$c$c;->c:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method
