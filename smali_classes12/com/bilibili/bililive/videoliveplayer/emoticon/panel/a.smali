.class public final Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R2\u0010\u0012\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0019\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018RB\u0010\"\u001a\"\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;",
        "Ld50/j;",
        "Lsk0/a;",
        "info",
        "Lgf3/s;",
        "c",
        "f",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
        "e",
        "Luk0/a;",
        "",
        "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;",
        "a",
        "Luk0/a;",
        "()Luk0/a;",
        "g",
        "(Luk0/a;)V",
        "dataProviderCallback",
        "",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "h",
        "(Ljava/lang/Integer;)V",
        "fansBrand",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "d",
        "()Ljava/util/HashMap;",
        "i",
        "(Ljava/util/HashMap;)V",
        "purchaseMap",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "<init>",
        "()V",
        "emoticon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Luk0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luk0/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luk0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luk0/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->a:Luk0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lsk0/a;)V
    .locals 3

    .line 1
    sget-object v0, Lwk0/b;->a:Lwk0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsk0/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$a;-><init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lwk0/b;->b(JLqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/emoticon/EmoticonData;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final f(Lsk0/a;)V
    .locals 3

    .line 1
    sget-object v0, Lwk0/b;->a:Lwk0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsk0/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance p1, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$b;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a$b;-><init>(Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lwk0/b;->c(JLqx1/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Luk0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luk0/a<",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/videoliveplayer/emoticon/bean/EmoticonPkgData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->a:Luk0/a;

    .line 2
    .line 3
    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DataProvider"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/emoticon/panel/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method
