.class public final Lg30/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lg30/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lg30/d;",
        "Lg30/e;",
        "Lgf3/s;",
        "dispose",
        "Lg30/b;",
        "a",
        "Lg30/b;",
        "client",
        "Lg30/c;",
        "b",
        "Lg30/c;",
        "messageHandler",
        "<init>",
        "(Lg30/b;Lg30/c;)V",
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
.field private final a:Lg30/b;

.field private final b:Lg30/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg30/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg30/b;Lg30/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg30/b;",
            "Lg30/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg30/d;->a:Lg30/b;

    .line 5
    .line 6
    iput-object p2, p0, Lg30/d;->b:Lg30/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg30/d;->a:Lg30/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg30/d;->b:Lg30/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg30/b;->h(Lg30/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
