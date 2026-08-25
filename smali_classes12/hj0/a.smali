.class public final Lhj0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/tec/kvcore/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/bililive/tec/kvcore/c<",
        "Lhj0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lhj0/a;",
        "Lcom/bilibili/bililive/tec/kvcore/c;",
        "Lhj0/b;",
        "",
        "json",
        "Lcom/bilibili/bililive/tec/kvcore/d;",
        "callback",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "kv-factory_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bilibili/bililive/tec/kvcore/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bilibili/bililive/tec/kvcore/d<",
            "-",
            "Lhj0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhj0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhj0/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lcom/bilibili/bililive/tec/kvcore/d;->a(Lcom/bilibili/bililive/tec/kvcore/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
