.class public final Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;",
        "",
        "columns",
        "",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
        "color",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
        "type",
        "",
        "validColumnSize",
        "(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;II)V",
        "getColor",
        "()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
        "setColor",
        "(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;)V",
        "getColumns",
        "()Ljava/util/List;",
        "setColumns",
        "(Ljava/util/List;)V",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getValidColumnSize",
        "setValidColumnSize",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field private columns:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
            ">;"
        }
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private validColumnSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->columns:Ljava/util/List;

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    iput p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->type:I

    iput p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->validColumnSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 3
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;IIILjava/lang/Object;)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->columns:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->type:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->validColumnSize:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->copy(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;II)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->columns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->validColumnSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;II)Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
            ">;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
            "II)",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;-><init>(Ljava/util/List;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;II)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

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
    check-cast p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->columns:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->columns:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->type:I

    .line 36
    .line 37
    iget v3, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->type:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->validColumnSize:I

    .line 43
    .line 44
    iget p1, p1, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->validColumnSize:I

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getColor()Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->columns:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValidColumnSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->validColumnSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->columns:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->type:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->validColumnSize:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final setColor(Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setColumns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->columns:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setValidColumnSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->validColumnSize:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "TableRow(columns="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->columns:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", color="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->color:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->type:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", validColumnSize="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/TableRow;->validColumnSize:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
