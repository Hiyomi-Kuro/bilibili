.class public final Lcom/bilibili/bplus/following/home/ui/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/following/home/ui/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\n\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/home/ui/n;",
        "",
        "",
        "d",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "trackId",
        "",
        "Lcom/bilibili/bplus/following/home/ui/m;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "elements",
        "recall",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/bapis/bilibili/app/dynamic/v1/c;",
        "bubbleInfo",
        "(Lcom/bapis/bilibili/app/dynamic/v1/c;)V",
        "bplusFollowing_apinkRelease"
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
            "Lcom/bilibili/bplus/following/home/ui/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bplus/following/home/ui/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v1/c;)V
    .locals 16

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v1/c;->getTrackId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v1/c;->getModulesList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;

    .line 10
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;->getModuleType()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleType;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/bilibili/bplus/following/home/ui/n$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_1
    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 11
    sget-object v5, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->NONE:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    :goto_2
    move-object v7, v5

    goto :goto_3

    .line 12
    :cond_1
    sget-object v5, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->IMAGE:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    goto :goto_2

    .line 13
    :cond_2
    sget-object v5, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->USER:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    goto :goto_2

    .line 14
    :cond_3
    sget-object v5, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->COLORED_TIPS:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    goto :goto_2

    .line 15
    :cond_4
    sget-object v5, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->TEXT:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    goto :goto_2

    .line 16
    :goto_3
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;->getText()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleText;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleText;->getContent()Ljava/lang/String;

    move-result-object v9

    .line 17
    new-instance v5, Lcom/bilibili/bplus/following/home/ui/o;

    .line 18
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;->getColoredTip()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->getPrefixIcon()Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;->getColoredTip()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->getIsSvgaPrefixIcon()Z

    move-result v12

    .line 20
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;->getColoredTip()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->getText()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;->getColoredTip()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->getTextColor()Lcom/bapis/bilibili/app/dynamic/v1/Color;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->getColorDay()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;->getColoredTip()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleColoredTip;->getTextColor()Lcom/bapis/bilibili/app/dynamic/v1/Color;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v1/Color;->getColorNight()Ljava/lang/String;

    move-result-object v15

    move-object v10, v5

    .line 23
    invoke-direct/range {v10 .. v15}, Lcom/bilibili/bplus/following/home/ui/o;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;->getUser()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleUser;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModuleUser;->getUsersList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Lcom/bapis/bilibili/app/dynamic/v1/UserInfo;

    .line 28
    invoke-virtual {v10}, Lcom/bapis/bilibili/app/dynamic/v1/UserInfo;->getFace()Ljava/lang/String;

    move-result-object v10

    .line 29
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_5
    new-instance v11, Lcom/bilibili/bplus/following/home/ui/p;

    invoke-virtual {v4}, Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;->getPic()Lcom/bapis/bilibili/app/dynamic/v1/BubbleModulePic;

    move-result-object v4

    invoke-direct {v11, v4}, Lcom/bilibili/bplus/following/home/ui/p;-><init>(Lcom/bapis/bilibili/app/dynamic/v1/f;)V

    .line 31
    new-instance v4, Lcom/bilibili/bplus/following/home/ui/m;

    move-object v6, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/bilibili/bplus/following/home/ui/m;-><init>(Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;Ljava/util/List;Ljava/lang/String;Lcom/bilibili/bplus/following/home/ui/o;Lcom/bilibili/bplus/following/home/ui/p;)V

    .line 32
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bilibili/bplus/following/home/ui/m;

    .line 35
    invoke-virtual {v4}, Lcom/bilibili/bplus/following/home/ui/m;->d()Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    move-result-object v4

    sget-object v5, Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;->NONE:Lcom/bilibili/bplus/following/home/ui/FollowingRemindBubbleElementType;

    if-eq v4, v5, :cond_7

    .line 36
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 37
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/bapis/bilibili/app/dynamic/v1/c;->getBubbleRecallExtraWhenShow()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    .line 38
    invoke-direct {v3, v0, v1, v2}, Lcom/bilibili/bplus/following/home/ui/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/ui/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bplus/following/home/ui/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/bplus/following/home/ui/n;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bilibili/bplus/following/home/ui/n;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bplus/following/home/ui/n;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/following/home/ui/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/n;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/n;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
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
    instance-of v1, p1, Lcom/bilibili/bplus/following/home/ui/n;

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
    check-cast p1, Lcom/bilibili/bplus/following/home/ui/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/n;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/bilibili/bplus/following/home/ui/n;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/n;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/bilibili/bplus/following/home/ui/n;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/n;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/bilibili/bplus/following/home/ui/n;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/home/ui/n;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/n;->b:Ljava/util/List;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/n;->c:Ljava/lang/String;

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
    const-string v1, "FollowingRemindBubbleModel(trackId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", elements="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/n;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", recall="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/bplus/following/home/ui/n;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
