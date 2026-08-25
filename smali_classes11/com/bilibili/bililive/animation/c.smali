.class public final Lcom/bilibili/bililive/animation/c;
.super Lcom/bilibili/bililive/prop/c;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eBS\u0008\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010 \u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u001d\u0010!J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/bililive/animation/c;",
        "Lcom/bilibili/bililive/prop/c;",
        "",
        "d",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "f",
        "Ljava/lang/String;",
        "url",
        "g",
        "md5",
        "",
        "h",
        "Ljava/lang/Long;",
        "j",
        "()Ljava/lang/Long;",
        "fileSize",
        "i",
        "crc32",
        "",
        "effectIds",
        "Lcom/bilibili/bililive/LiveResourceType;",
        "resourceType",
        "Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;",
        "priority",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "effectId",
        "type",
        "(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
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
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 8

    .line 10
    invoke-static {p2}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bililive/animation/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->NORMAL:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/animation/c;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
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
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/prop/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;)V

    iput-object p1, p0, Lcom/bilibili/bililive/animation/c;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bililive/animation/c;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bililive/animation/c;->h:Ljava/lang/Long;

    iput-object p7, p0, Lcom/bilibili/bililive/animation/c;->i:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;->NORMAL:Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/animation/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bilibili/bililive/LiveResourceType;Lcom/bilibili/bililive/LiveResourceDownloadSchedulerPriority;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/animation/c;->g:Ljava/lang/String;

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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/bilibili/bililive/animation/c;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lcom/bilibili/bililive/animation/c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/animation/c;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/bilibili/bililive/animation/c;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/animation/c;->f:Ljava/lang/String;

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

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/animation/c;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/animation/c;->h:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
