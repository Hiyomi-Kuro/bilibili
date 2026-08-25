.class public final Lcom/bilibili/campus/model/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnh/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008 \u0010!B\u0015\u0008\u0016\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008 \u0010$J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0006\u0010\u0006\u001a\u00020\u0005J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/campus/model/j;",
        "",
        "",
        "c",
        "()Ljava/lang/Long;",
        "",
        "a",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "b",
        "J",
        "()J",
        "campusId",
        "d",
        "enter",
        "h",
        "jumpUrl",
        "",
        "Lcom/bilibili/campus/model/k0;",
        "e",
        "Ljava/util/List;",
        "g",
        "()Ljava/util/List;",
        "items",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/bapis/bilibili/app/dynamic/v2/o1;",
        "builder",
        "(Lcom/bapis/bilibili/app/dynamic/v2/o1;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/k0;",
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

.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/bilibili/campus/model/j;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/o1;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/o1;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/o1;->getCampusId()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/o1;->getEntryLabel()Lcom/bapis/bilibili/app/dynamic/v2/CampusLabel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusLabel;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/o1;->getEntryLabel()Lcom/bapis/bilibili/app/dynamic/v2/CampusLabel;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusLabel;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    if-nez v1, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object v8, v1

    :goto_6
    if-eqz p1, :cond_a

    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/o1;->getItemsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;

    .line 13
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;->getRcmdItemCase()Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    move-result-object v3

    sget-object v9, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;->RCMD_ARCHIVE:Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem$RcmdItemCase;

    if-ne v3, v9, :cond_8

    new-instance v3, Lcom/bilibili/campus/model/k0;

    .line 14
    invoke-virtual {v2}, Lcom/bapis/bilibili/app/dynamic/v2/RcmdItem;->getRcmdArchive()Lcom/bapis/bilibili/app/dynamic/v2/RcmdArchive;

    move-result-object v2

    .line 15
    invoke-direct {v3, v2}, Lcom/bilibili/campus/model/k0;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/dr;)V

    goto :goto_8

    :cond_8
    move-object v3, v0

    :goto_8
    if-eqz v3, :cond_7

    .line 16
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object v9, v1

    goto :goto_9

    .line 17
    :cond_a
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    move-object v9, p1

    :goto_9
    move-object v3, p0

    .line 18
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/campus/model/j;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/k0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/campus/model/j;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/campus/model/j;->b:J

    iput-object p4, p0, Lcom/bilibili/campus/model/j;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/campus/model/j;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/campus/model/j;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-wide p3, v1

    move-object p5, v3

    move-object p6, v0

    .line 4
    invoke-direct/range {p1 .. p7}, Lcom/bilibili/campus/model/j;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/j;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/model/j;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/campus/model/j;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/j;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/campus/model/j;

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
    check-cast p1, Lcom/bilibili/campus/model/j;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/campus/model/j;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/bilibili/campus/model/j;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/bilibili/campus/model/j;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/bilibili/campus/model/j;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/bilibili/campus/model/j;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/bilibili/campus/model/j;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/campus/model/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/j;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDiffId()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/campus/model/j;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/campus/model/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/campus/model/j;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

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
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
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
    const-string v1, "CampusRcmdItem(title="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", campusId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/campus/model/j;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", enter="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", jumpUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", items="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/campus/model/j;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
