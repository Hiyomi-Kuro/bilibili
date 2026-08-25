.class public Lkr3/t;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "PersonInfoReport"

    .line 6
    .line 7
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "code"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "mode"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "spmid"

    .line 17
    .line 18
    const-string p1, "main.set-nickname.0.0"

    .line 19
    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p2, "main.account-information.0.0"

    .line 30
    .line 31
    :cond_0
    const-string p0, "from_spmid"

    .line 32
    .line 33
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    const-string p3, "4"

    .line 43
    .line 44
    :cond_1
    const-string p0, "scene"

    .line 45
    .line 46
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    const-string p1, "main.set-nickname.nickname-code.0.show"

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->t(ZLjava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mode"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string v1, "main.set-nickname.setnickname.submit.click"

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "main.account-information.school.0.click"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->o(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
