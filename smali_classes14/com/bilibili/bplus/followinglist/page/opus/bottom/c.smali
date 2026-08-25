.class public final Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followinglist/page/opus/bottom/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "commentBoxText",
        "",
        "Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "bottomList",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/bilibili/bplus/followinglist/model/c2;",
        "builder",
        "(Lcom/bilibili/bplus/followinglist/model/c2;)V",
        "followingList_apinkRelease"
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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;",
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/c2;)V
    .locals 20

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/c2;->m0()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/c2;->p0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/bapis/bilibili/app/dynamic/v2/ModuleButtom$InteractionIcon;

    .line 10
    sget-object v4, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 11
    :cond_0
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;

    .line 12
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;->Like:Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;

    const/4 v6, 0x0

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/x4;->q0()Lcom/bilibili/bplus/followinglist/model/h1;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/bilibili/bplus/followinglist/model/h1;->d()Z

    move-result v7

    if-ne v7, v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 14
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/x4;->p0()J

    move-result-wide v8

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v4, v3

    .line 15
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;ZZJILkotlin/jvm/internal/i;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;

    .line 17
    sget-object v13, Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;->Favorite:Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;

    const/4 v14, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/x4;->B0()Z

    move-result v15

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/x4;->n0()J

    move-result-wide v16

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v12, v3

    .line 20
    invoke-direct/range {v12 .. v19}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;ZZJILkotlin/jvm/internal/i;)V

    goto :goto_2

    .line 21
    :cond_3
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;

    .line 22
    sget-object v5, Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;->Comment:Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/x4;->z0()J

    move-result-wide v8

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v4, v3

    .line 24
    invoke-direct/range {v4 .. v11}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;ZZJILkotlin/jvm/internal/i;)V

    goto :goto_2

    .line 25
    :cond_4
    new-instance v3, Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;

    .line 26
    sget-object v13, Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;->Repost:Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/x4;->v0()Z

    move-result v14

    const/4 v15, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bplus/followinglist/model/c2;->q0()Lcom/bilibili/bplus/followinglist/model/x4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/bplus/followinglist/model/x4;->A0()J

    move-result-wide v16

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v12, v3

    .line 29
    invoke-direct/range {v12 .. v19}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;-><init>(Lcom/bilibili/bplus/followinglist/page/opus/bottom/BottomItemType;ZZJILkotlin/jvm/internal/i;)V

    .line 30
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_5
    invoke-static {v2}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, p0

    .line 32
    invoke-direct {v2, v0, v1}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/page/opus/bottom/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;

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
    check-cast p1, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "OpusBottomModule(commentBoxText="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", bottomList="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/opus/bottom/c;->b:Ljava/util/List;

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
