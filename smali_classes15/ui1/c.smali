.class public abstract Lui1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/nirvana/api/w;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0001J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0096\u0001J\u001d\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0096\u0001R\u001a\u0010\u0013\u001a\u00020\u00018\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lui1/c;",
        "Lcom/bilibili/lib/nirvana/api/w;",
        "",
        "name",
        "Lcom/bilibili/lib/nirvana/api/u;",
        "s",
        "actionName",
        "",
        "arguments",
        "Lcom/bilibili/lib/nirvana/api/t;",
        "listener",
        "Lgf3/s;",
        "z",
        "variables",
        "onEvent",
        "a",
        "Lcom/bilibili/lib/nirvana/api/w;",
        "b",
        "()Lcom/bilibili/lib/nirvana/api/w;",
        "delegate",
        "",
        "getVersion",
        "()I",
        "version",
        "<init>",
        "(Lcom/bilibili/lib/nirvana/api/w;)V",
        "nirvana-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/nirvana/api/w;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/nirvana/api/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui1/c;->a:Lcom/bilibili/lib/nirvana/api/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b()Lcom/bilibili/lib/nirvana/api/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lui1/c;->a:Lcom/bilibili/lib/nirvana/api/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lui1/c;->a:Lcom/bilibili/lib/nirvana/api/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/nirvana/api/x;->getVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui1/c;->a:Lcom/bilibili/lib/nirvana/api/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/nirvana/api/w;->onEvent(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lui1/c;->a:Lcom/bilibili/lib/nirvana/api/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/lib/nirvana/api/x;->s(Ljava/lang/String;)Lcom/bilibili/lib/nirvana/api/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/lib/nirvana/api/t;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lui1/c;->a:Lcom/bilibili/lib/nirvana/api/w;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/lib/nirvana/api/w;->z(Ljava/lang/String;Ljava/util/Map;Lcom/bilibili/lib/nirvana/api/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
