.class public Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;,
        Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;
    }
.end annotation


# instance fields
.field public attentionGroups:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;",
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
.method public getAttentions()Ljava/util/ArrayList;
    .locals 8
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2;->attentionGroups:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;->attentionItemList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;

    .line 45
    .line 46
    new-instance v5, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;

    .line 47
    .line 48
    invoke-direct {v5}, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-wide v6, v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;->uid:J

    .line 52
    .line 53
    iput-wide v6, v5, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uid:J

    .line 54
    .line 55
    iget-object v6, v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;->uname:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v6, v5, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->uname:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;->face:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v5, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->face:Ljava/lang/String;

    .line 62
    .line 63
    iget v6, v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;->fans:I

    .line 64
    .line 65
    iput v6, v5, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->fansNum:I

    .line 66
    .line 67
    iget v6, v2, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;->groupType:I

    .line 68
    .line 69
    iput v6, v5, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->group:I

    .line 70
    .line 71
    iget-object v6, v2, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionGroup;->groupName:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v5, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->groupName:Ljava/lang/String;

    .line 74
    .line 75
    iget v4, v4, Lcom/bilibili/bplus/followingcard/net/entity/response/AttentionRespV2$AttentionItem;->officialVerify:I

    .line 76
    .line 77
    iput v4, v5, Lcom/bilibili/bplus/followingcard/net/entity/AttentionInfo;->verifyType:I

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v0
.end method
