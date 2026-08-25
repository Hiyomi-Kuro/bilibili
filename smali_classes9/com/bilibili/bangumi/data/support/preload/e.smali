.class public final Lcom/bilibili/bangumi/data/support/preload/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R(\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bangumi/data/support/preload/e;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setResources",
        "(Ljava/util/List;)V",
        "resources",
        "Lcom/bilibili/bangumi/data/support/preload/d;",
        "b",
        "Lcom/bilibili/bangumi/data/support/preload/d;",
        "getConfig",
        "()Lcom/bilibili/bangumi/data/support/preload/d;",
        "setConfig",
        "(Lcom/bilibili/bangumi/data/support/preload/d;)V",
        "config",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/bangumi/data/support/preload/d;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bangumi/data/support/preload/d;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/bangumi/data/support/preload/e;-><init>(Ljava/util/List;Lcom/bilibili/bangumi/data/support/preload/d;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/bangumi/data/support/preload/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/bangumi/data/support/preload/d;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bangumi/data/support/preload/e;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/bangumi/data/support/preload/e;->b:Lcom/bilibili/bangumi/data/support/preload/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/bilibili/bangumi/data/support/preload/d;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Lcom/bilibili/bangumi/data/support/preload/d;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, v0, p4}, Lcom/bilibili/bangumi/data/support/preload/d;-><init>(ZILkotlin/jvm/internal/i;)V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bangumi/data/support/preload/e;-><init>(Ljava/util/List;Lcom/bilibili/bangumi/data/support/preload/d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/support/preload/e;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/bangumi/data/support/preload/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/bangumi/data/support/preload/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bangumi/data/support/preload/e;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bangumi/data/support/preload/e;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bangumi/data/support/preload/e;->b:Lcom/bilibili/bangumi/data/support/preload/d;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bangumi/data/support/preload/e;->b:Lcom/bilibili/bangumi/data/support/preload/d;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/data/support/preload/e;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bangumi/data/support/preload/e;->b:Lcom/bilibili/bangumi/data/support/preload/d;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/bangumi/data/support/preload/d;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PreloadBean(resources="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bangumi/data/support/preload/e;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", config="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bangumi/data/support/preload/e;->b:Lcom/bilibili/bangumi/data/support/preload/d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
