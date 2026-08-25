.class public final Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;
.super Lcq/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;->B0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcq/b<",
        "Lcom/bilibili/biligame/api/BiligameApiResponse<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d",
        "Lcq/b;",
        "Lcom/bilibili/biligame/api/BiligameApiResponse;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "result",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "m",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

.field final synthetic c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->b:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    .line 4
    .line 5
    invoke-direct {p0}, Lcq/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, Ljava/net/UnknownHostException;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/bilibili/biligame/s;->a5:I

    .line 25
    .line 26
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/bilibili/biligame/s;->D8:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/biligame/api/BiligameApiResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/biligame/api/BiligameApiResponse;)V
    .locals 4
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->b:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;->getFollowed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/bilibili/biligame/s;->cc:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lcom/bilibili/biligame/s;->n5:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lcom/bilibili/biligame/widget/user/UserFollowButton$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->b:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;->getMid()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->b:Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bilibili/biligame/ui/feed/bean/GameFeedVideoInfo$Owner;->getFollowed()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/biligame/widget/user/UserFollowButton$a;-><init>(JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/api/BiligameApiResponse;->isBlock()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, Lcom/bilibili/okretro/BaseResponse;->message:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5"

    .line 81
    .line 82
    :cond_2
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget$d;->c:Lcom/bilibili/biligame/ui/feed/widget/UserIconWithFollowWidget;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v0, Lcom/bilibili/biligame/s;->D8:I

    .line 97
    .line 98
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-void
.end method
