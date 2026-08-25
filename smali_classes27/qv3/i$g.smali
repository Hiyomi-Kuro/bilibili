.class Lqv3/i$g;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqv3/i;->f(Landroid/content/Context;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;Lqv3/i$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqv3/i$k;

.field final synthetic c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lqv3/i;


# direct methods
.method constructor <init>(Lqv3/i;Lqv3/i$k;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqv3/i$g;->e:Lqv3/i;

    .line 2
    .line 3
    iput-object p2, p0, Lqv3/i$g;->b:Lqv3/i$k;

    .line 4
    .line 5
    iput-object p3, p0, Lqv3/i$g;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 6
    .line 7
    iput-object p4, p0, Lqv3/i$g;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv3/i$g;->b:Lqv3/i$k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqv3/i$g;->d:Landroid/content/Context;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 13
    .line 14
    iget v1, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lqv3/h;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 25
    .line 26
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    :goto_0
    iget-object v1, p0, Lqv3/i$g;->b:Lqv3/i$k;

    .line 33
    .line 34
    iget-object v2, p0, Lqv3/i$g;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0, v2}, Lqv3/i$k;->e(ILjava/lang/String;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqv3/i$g;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lqv3/i$g;->b:Lqv3/i$k;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lqv3/i$g;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 16
    .line 17
    invoke-interface {p1, v2, v1, v3}, Lqv3/i$k;->e(ILjava/lang/String;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    nop

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "id"

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v4, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lqv3/i$g;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 39
    .line 40
    int-to-long v4, p1

    .line 41
    iput-wide v4, v3, Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/BaseKeywordItem;->a:J

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lqv3/i$g;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqv3/i$g;->b:Lqv3/i$k;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lqv3/i$g;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 53
    .line 54
    invoke-interface {p1, v3}, Lqv3/i$k;->d(Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    iget-object p1, p0, Lqv3/i$g;->b:Lqv3/i$k;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lqv3/i$g;->c:Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;

    .line 63
    .line 64
    invoke-interface {p1, v2, v1, v3}, Lqv3/i$k;->e(ILjava/lang/String;Ltv/danmaku/biliplayerv2/widget/function/danmaku/filter/UserKeywordItem;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    iget-object p1, p0, Lqv3/i$g;->d:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, Lqv3/i$g$a;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lqv3/i$g$a;-><init>(Lqv3/i$g;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lqv3/e;->e(Landroid/content/Context;Ljava/util/List;Lqv3/e$a;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
