.class public Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final MY_SUBSCRIBE_TYPE:I = 0x1


# instance fields
.field public count:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "count"
    .end annotation
.end field

.field public id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public transient isSelected:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public tab_type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->id:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->id:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->tab_type:I

    .line 30
    .line 31
    iget v3, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->tab_type:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->count:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->count:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->isSelected:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->isSelected:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->name:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lf2/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->id:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->name:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->tab_type:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->count:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->isSelected:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    invoke-static {v0}, Lf2/e;->b([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public isMySubChannel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->tab_type:I

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

.method public isSameCategory(Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->id:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->id:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->tab_type:I

    .line 10
    .line 11
    iget p1, p1, Lcom/bilibili/pegasus/api/model/ChannelCategoryItem;->tab_type:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
