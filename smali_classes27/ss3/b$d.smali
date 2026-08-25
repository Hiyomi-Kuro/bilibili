.class public final Lss3/b$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss3/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "ss3/b$d",
        "Lqx1/b;",
        "Lcom/alibaba/fastjson/JSONObject;",
        "",
        "i",
        "",
        "error",
        "Lgf3/s;",
        "j",
        "response",
        "n",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lss3/b;


# direct methods
.method constructor <init>(Lss3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss3/b$d;->b:Lss3/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lss3/b$d;->b:Lss3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov3/a;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss3/b$d;->b:Lss3/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lss3/b;->o0(Lss3/b;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->a:Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;

    .line 10
    .line 11
    iget-object v0, p0, Lss3/b$d;->b:Lss3/b;

    .line 12
    .line 13
    invoke-static {v0}, Lss3/b;->f0(Lss3/b;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FavoriteFunctionWidget_mFavoriteCallback"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ltv/danmaku/biliplayerv2/router/PlayerRouteUris$Routers;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bilibili/api/BiliApiException;

    .line 29
    .line 30
    iget v0, v0, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lss3/b$d;->b:Lss3/b;

    .line 43
    .line 44
    invoke-static {v0, p1}, Lss3/b;->y0(Lss3/b;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p1, -0x6a

    .line 49
    .line 50
    if-eq v0, p1, :cond_3

    .line 51
    .line 52
    const/16 p1, -0x66

    .line 53
    .line 54
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lss3/b$d;->b:Lss3/b;

    .line 57
    .line 58
    invoke-static {p1}, Lss3/b;->f0(Lss3/b;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lqt3/g;->W3:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0}, Lss3/b;->y0(Lss3/b;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Lss3/b$d;->b:Lss3/b;

    .line 73
    .line 74
    invoke-static {p1}, Lss3/b;->x0(Lss3/b;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lss3/b$d;->b:Lss3/b;

    .line 79
    .line 80
    invoke-static {p1}, Lss3/b;->v0(Lss3/b;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lss3/b$d;->b:Lss3/b;

    .line 85
    .line 86
    invoke-static {p1}, Lss3/b;->f0(Lss3/b;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lqt3/g;->W3:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lss3/b;->y0(Lss3/b;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lss3/b$d;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lss3/b$d;->b:Lss3/b;

    .line 2
    .line 3
    invoke-static {p1}, Lss3/b;->e0(Lss3/b;)Lss3/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lss3/b$c;->b1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {p1, v0}, Lss3/b;->q0(Lss3/b;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lss3/b$d;->b:Lss3/b;

    .line 20
    .line 21
    invoke-static {p1}, Lss3/b;->l0(Lss3/b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lss3/b$d;->b:Lss3/b;

    .line 32
    .line 33
    invoke-static {p1}, Lss3/b;->j0(Lss3/b;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    invoke-static {p1, v1}, Lss3/b;->t0(Lss3/b;Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lss3/b$d;->b:Lss3/b;

    .line 47
    .line 48
    invoke-static {p1}, Lss3/b;->h0(Lss3/b;)Ltv/danmaku/biliplayerv2/h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    const-string p1, "mPlayerContainer"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lss3/b$d;->b:Lss3/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
