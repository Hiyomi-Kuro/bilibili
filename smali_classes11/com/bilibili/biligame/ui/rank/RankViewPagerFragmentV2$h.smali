.class Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$h;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$h;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$h;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameApiResponse<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameApiResponse;->data:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    const-string v1, "cw_rank_list"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 22
    .line 23
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$h;->m(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "mvalue"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lcom/bilibili/biligame/api/b$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    new-array p1, p1, [Lcom/bilibili/biligame/api/b$b;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$h;->b:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Lcom/bilibili/biligame/api/b$b;

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;->Ux(Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2;[Lcom/bilibili/biligame/api/b$b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 80
    .line 81
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$h;->m(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 91
    .line 92
    iget p1, p1, Lcom/bilibili/okretro/BaseResponse;->code:I

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/bilibili/api/BiliApiException;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/ui/rank/RankViewPagerFragmentV2$h;->m(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method
