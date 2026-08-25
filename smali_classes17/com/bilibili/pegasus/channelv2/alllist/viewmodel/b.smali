.class public final Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\t\u0012\u0018\u0008\u0002\u0010*\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\"\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001e\u001a\u0004\u0008\u000c\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010$\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u0017\u0010\u001f\"\u0004\u0008#\u0010!R\'\u0010*\u001a\u0012\u0012\u0004\u0012\u00020&0%j\u0008\u0012\u0004\u0012\u00020&`\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008\u0012\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;",
        "",
        "Lgf3/s;",
        "f",
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
        "e",
        "()J",
        "typeId",
        "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
        "b",
        "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
        "getCategoryItem",
        "()Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
        "categoryItem",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "i",
        "(Ljava/lang/String;)V",
        "offset",
        "Z",
        "()Z",
        "g",
        "(Z)V",
        "hasMore",
        "h",
        "loading",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "list",
        "<init>",
        "(JLcom/bilibili/pegasus/api/model/ChannelCategoryItem;Ljava/lang/String;ZZLjava/util/ArrayList;)V",
        "pegasus_intlRelease"
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

.field private final b:Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JLcom/bilibili/pegasus/api/model/ChannelCategoryItem;Ljava/lang/String;ZZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->a:J

    iput-object p3, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->b:Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    iput-object p4, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->d:Z

    iput-boolean p6, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->e:Z

    iput-object p7, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/bilibili/pegasus/api/model/ChannelCategoryItem;Ljava/lang/String;ZZLjava/util/ArrayList;ILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;-><init>(JLcom/bilibili/pegasus/api/model/ChannelCategoryItem;Ljava/lang/String;ZZLjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/channelv2/api/model/ChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->a:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

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
    check-cast p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->a:J

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
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->b:Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->b:Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

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
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->d:Z

    .line 47
    .line 48
    if-eq v1, v3, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->e:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->e:Z

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->a:J

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
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->b:Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->e:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->f:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    const-string v1, "ChannelTypeData(typeId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", categoryItem="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->b:Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", offset="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", hasMore="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", loading="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->e:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", list="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/pegasus/channelv2/alllist/viewmodel/b;->f:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
