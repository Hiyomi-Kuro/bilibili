.class Ln52/d$d;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln52/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ln52/d;


# direct methods
.method constructor <init>(Ln52/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln52/d$d;->b:Ln52/d;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ln52/d$d;->b:Ln52/d;

    .line 2
    .line 3
    invoke-static {v0}, Ln52/d;->n(Ln52/d;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ln52/d$d;->b:Ln52/d;

    .line 14
    .line 15
    invoke-static {v0}, Ln52/d;->n(Ln52/d;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ln52/d$d;->b:Ln52/d;

    .line 28
    .line 29
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :cond_1
    :goto_0
    return v1

    .line 38
    :cond_2
    iget-object v0, p0, Ln52/d$d;->b:Ln52/d;

    .line 39
    .line 40
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v1, 0x0

    .line 48
    :goto_1
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln52/d;->R(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "FavoriteDialog_mCallback_onError"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Ln52/d;->F(Ln52/d;Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Ln52/d;->dismiss()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 29
    .line 30
    iget v0, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

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
    iget-object v0, p0, Ln52/d$d;->b:Ln52/d;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p1, -0x6a

    .line 53
    .line 54
    if-eq v0, p1, :cond_3

    .line 55
    .line 56
    const/16 p1, -0x66

    .line 57
    .line 58
    if-eq v0, p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lqt3/g;->W3:I

    .line 67
    .line 68
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 73
    .line 74
    invoke-static {p1}, Ln52/d;->t(Ln52/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 79
    .line 80
    invoke-static {p1}, Ln52/d;->u(Ln52/d;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Lqt3/g;->W3:I

    .line 91
    .line 92
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln52/d$d;->n(Lcom/alibaba/fastjson/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln52/d$d;->b:Ln52/d;

    .line 2
    .line 3
    invoke-static {v0}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln52/d$d;->b:Ln52/d;

    .line 12
    .line 13
    const-string v1, "prompt"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v0, p1}, Ln52/d;->w(Ln52/d;Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 23
    .line 24
    invoke-static {p1}, Ln52/d;->z(Ln52/d;)Ln52/d$f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ln52/d$d;->b:Ln52/d;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ln52/d$f;->d1(Ln52/d;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 34
    .line 35
    invoke-static {p1}, Ln52/d;->I(Ln52/d;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 46
    .line 47
    invoke-static {p1}, Ln52/d;->K(Ln52/d;)Lcom/bilibili/magicasakura/widgets/TintCheckBox;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, Ln52/d;->x(Ln52/d;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 62
    .line 63
    invoke-static {p1}, Ln52/d;->y(Ln52/d;)Ln52/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 70
    .line 71
    invoke-static {p1}, Ln52/d;->y(Ln52/d;)Ln52/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Ln52/g;->b(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Ln52/d$d;->b:Ln52/d;

    .line 81
    .line 82
    invoke-virtual {p1}, Ln52/d;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
