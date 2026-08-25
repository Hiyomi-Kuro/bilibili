.class public Lcom/bilibili/bililive/prop/c;
.super Lcom/bilibili/bililive/ILiveResource;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB/\u0008\u0016\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0096\u0002R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/bililive/prop/c;",
        "Lcom/bilibili/bililive/ILiveResource;",
        "",
        "g",
        "Lcom/bilibili/bililive/LiveResourceType;",
        "f",
        "Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;",
        "e",
        "d",
        "",
        "hashCode",
        "a",
        "",
        "other",
        "",
        "equals",
        "c",
        "Ljava/lang/String;",
        "url",
        "Lcom/bilibili/bililive/LiveResourceType;",
        "type",
        "Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;",
        "priority",
        "",
        "",
        "giftIds",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V",
        "giftId",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V",
        "cache_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/bilibili/bililive/LiveResourceType;

.field private final e:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V
    .locals 0

    .line 5
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/prop/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 3
    sget-object p4, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->NORMAL:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/prop/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bilibili/bililive/LiveResourceType;",
            "Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/ILiveResource;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/prop/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/bililive/prop/c;->d:Lcom/bilibili/bililive/LiveResourceType;

    iput-object p4, p0, Lcom/bilibili/bililive/prop/c;->e:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/bililive/ILiveResource;->b()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/prop/c;->e:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    check-cast p1, Lcom/bilibili/bililive/prop/c;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bililive/prop/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/bilibili/bililive/prop/c;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v0
.end method

.method public f()Lcom/bilibili/bililive/LiveResourceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/prop/c;->d:Lcom/bilibili/bililive/LiveResourceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/prop/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/prop/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
