.class public Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;,
        Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;,
        Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ColorBean;
    }
.end annotation


# static fields
.field public static final STYLE_CIRCLE:Ljava/lang/String; = "circle"

.field public static final STYLE_SQUARE:Ljava/lang/String; = "square"


# instance fields
.field public isDisplay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_display"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item_id"
    .end annotation
.end field

.field public leftx:I

.field public lefty:I

.field public length:I

.field public param:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "param"
    .end annotation
.end field

.field public processes:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;",
            ">;"
        }
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "goto"
    .end annotation
.end field

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addVote(JI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->processes:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->processes:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;->itemId:J

    .line 35
    .line 36
    cmp-long v4, v2, p1

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-wide p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;->num:J

    .line 41
    .line 42
    int-to-long v2, p3

    .line 43
    add-long/2addr p1, v2

    .line 44
    iput-wide p1, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;->num:J

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long p3, p1, v2

    .line 49
    .line 50
    if-gez p3, :cond_2

    .line 51
    .line 52
    iput-wide v2, v1, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;->num:J

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public contains(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->processes:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->processes:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ProcessBean;->clickExt:Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-wide v2, v2, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel$ClickExt;->itemId:J

    .line 36
    .line 37
    cmp-long v4, v2, p1

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method public display()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->isDisplay:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public getComponent(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/widget/n1$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/bplus/followingcard/widget/TopicVoteProcessView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLeftx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->leftx:I

    .line 2
    .line 3
    return v0
.end method

.method public getLefty()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->lefty:I

    .line 2
    .line 3
    return v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getPrivateClickExtensionMap()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/h;->a(Lcom/bilibili/bplus/followingcard/api/entity/i;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getShowImage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/VoteProcessModel;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic isRequesting()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/h;->b(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic setRequesting(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/h;->c(Lcom/bilibili/bplus/followingcard/api/entity/i;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic syncByOther(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/api/entity/h;->d(Lcom/bilibili/bplus/followingcard/api/entity/i;Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic syncFloatButton()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/api/entity/h;->e(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
