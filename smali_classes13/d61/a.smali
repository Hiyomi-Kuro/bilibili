.class public final Ld61/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lcom/google/gson/annotations/JsonAdapter;
    value = Lcom/bilibili/lib/avatar/layers/parser/json/AvatarItemTypeAdapter;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\n\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Ld61/a;",
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
        "J",
        "c",
        "()J",
        "mid",
        "Le61/i;",
        "b",
        "Le61/i;",
        "d",
        "()Le61/i;",
        "size",
        "",
        "Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "groups",
        "Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;",
        "()Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;",
        "fallbackGroup",
        "<init>",
        "(JLe61/i;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;)V",
        "avatar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Le61/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ld61/a;-><init>(JLe61/i;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLe61/i;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le61/i;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;",
            ">;",
            "Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld61/a;->a:J

    iput-object p3, p0, Ld61/a;->b:Le61/i;

    iput-object p4, p0, Ld61/a;->c:Ljava/util/List;

    iput-object p5, p0, Ld61/a;->d:Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    return-void
.end method

.method public synthetic constructor <init>(JLe61/i;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance p3, Le61/i;

    const/4 p1, 0x3

    const/4 p7, 0x0

    invoke-direct {p3, p7, p7, p1, p2}, Le61/i;-><init>(FFILkotlin/jvm/internal/i;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_0

    :cond_3
    move-object v5, p5

    :goto_0
    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Ld61/a;-><init>(JLe61/i;Ljava/util/List;Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/a;->d:Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld61/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld61/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Le61/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld61/a;->b:Le61/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld61/a;

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
    check-cast p1, Ld61/a;

    .line 12
    .line 13
    iget-wide v3, p0, Ld61/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ld61/a;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Ld61/a;->b:Le61/i;

    .line 23
    .line 24
    iget-object v3, p1, Ld61/a;->b:Le61/i;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Ld61/a;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Ld61/a;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Ld61/a;->d:Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 45
    .line 46
    iget-object p1, p1, Ld61/a;->d:Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld61/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/k;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld61/a;->b:Le61/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Le61/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ld61/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ld61/a;->d:Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AvatarItem(mid="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ld61/a;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ld61/a;->b:Le61/i;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", groups="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ld61/a;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fallbackGroup="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ld61/a;->d:Lcom/bilibili/lib/avatar/layers/model/layers/LayerGroup;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
