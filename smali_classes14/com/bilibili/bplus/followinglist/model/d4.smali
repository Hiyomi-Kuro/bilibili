.class public final Lcom/bilibili/bplus/followinglist/model/d4;
.super Lcom/bilibili/bplus/followinglist/model/c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/d4;",
        "Lcom/bilibili/bplus/followinglist/model/c0;",
        "",
        "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
        "m0",
        "j",
        "Ljava/util/List;",
        "innerDynamicItem",
        "Lcom/bapis/bilibili/app/dynamic/v2/zo;",
        "builder",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bapis/bilibili/app/dynamic/v2/zo;Lcom/bilibili/bplus/followinglist/model/e0;)V",
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
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
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

.method public constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/zo;Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/bilibili/bplus/followinglist/model/c0;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zo;->hasTitle()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zo;->getTitle()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wq;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/y;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/bilibili/bplus/followinglist/model/g4;

    .line 33
    .line 34
    invoke-direct {v4, v1, p2}, Lcom/bilibili/bplus/followinglist/model/g4;-><init>(Lcom/bilibili/app/comm/list/widget/opus/y;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zo;->hasSummary()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/bilibili/app/comm/list/widget/opus/y;

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zo;->getSummary()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v1, v4, v3, v2, v3}, Lcom/bilibili/app/comm/list/widget/opus/y;-><init>(Lcom/bapis/bilibili/app/dynamic/v2/wq;Lcom/bapis/bilibili/app/dynamic/v2/ParaSpacing;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/y;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Lcom/bilibili/bplus/followinglist/model/x3;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bapis/bilibili/app/dynamic/v2/zo;->getSummaryJumpBtnText()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v2, v1, p1, p2}, Lcom/bilibili/bplus/followinglist/model/x3;-><init>(Lcom/bilibili/app/comm/list/widget/opus/y;Ljava/lang/String;Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    iput-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d4;->j:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public m0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/DynamicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/d4;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
