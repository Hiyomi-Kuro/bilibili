.class public Lcom/bilibili/bplus/im/entity/DndSettings;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;
    }
.end annotation


# instance fields
.field private groupSettingMap:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public groupSettings:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "group_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;",
            ">;"
        }
    .end annotation
.end field

.field public uidSettings:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uid_settings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGroupDnd(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/DndSettings;->groupSettings:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/DndSettings;->groupSettings:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;->id:J

    .line 23
    .line 24
    cmp-long v0, v3, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bilibili/bplus/im/entity/DndSettings;->groupSettings:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;

    .line 35
    .line 36
    iget p1, p1, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;->setting:I

    .line 37
    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/DndSettings;->groupSettingMap:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, Landroid/util/LongSparseArray;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/bplus/im/entity/DndSettings;->groupSettingMap:Landroid/util/LongSparseArray;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/DndSettings;->groupSettings:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/bplus/im/entity/DndSettings;->groupSettingMap:Landroid/util/LongSparseArray;

    .line 72
    .line 73
    iget-wide v5, v3, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;->id:J

    .line 74
    .line 75
    iget v3, v3, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;->setting:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v5, v6, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/DndSettings;->groupSettingMap:Landroid/util/LongSparseArray;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ne p1, v2, :cond_4

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_4
    return v1
.end method

.method public isUserDnd(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/entity/DndSettings;->uidSettings:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;

    .line 22
    .line 23
    iget-wide v3, v2, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;->id:J

    .line 24
    .line 25
    cmp-long v5, p1, v3

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget p1, v2, Lcom/bilibili/bplus/im/entity/DndSettings$DndSetting;->setting:I

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method
