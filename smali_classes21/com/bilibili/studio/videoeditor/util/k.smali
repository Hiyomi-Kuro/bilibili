.class public Lcom/bilibili/studio/videoeditor/util/k;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static A(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->I0()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "view_from"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "show"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "contribute_filter_view"

    .line 25
    .line 26
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "000377"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static A0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_subtitle_addit_delete_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static B(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->I0()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->U0(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "contribute_function_click"

    .line 18
    .line 19
    const-string v3, "click"

    .line 20
    .line 21
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "000225"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static B0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "contribute_subtitle_behave"

    .line 12
    .line 13
    filled-new-array {v2, v1, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static C(J)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "music_listened_delete_click"

    .line 14
    .line 15
    const-string v2, "click"

    .line 16
    .line 17
    filled-new-array {p1, v2, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    const-string v1, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static C0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_subtitle_set_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contribute_mod_state"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    filled-new-array {v1, v2, p0, p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    const-string v1, "000225"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static D0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_transfer_behave_cancel"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static E(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "contribute_musiclist_back_click"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static E0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "contribute_transfer_behave_confirm"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_music_button_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static F0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_transfer_view"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000377"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static G()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_music_cancel_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static G0()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "operation_from:"

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->R0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static H(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/k;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "musiclist_class_exposure"

    .line 12
    .line 13
    filled-new-array {v2, v1, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "000377"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static H0()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->S0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "operation_from"

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->R0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "source_from"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "relation_from"

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->Q0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static I(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "musiclist_class_slide"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->P0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v5, p0

    .line 35
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, 0x0

    .line 40
    const-string v1, "000225"

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static I0()Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->S0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "operation_from:"

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->R0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v2, "source_from"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "relation_from"

    .line 39
    .line 40
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->Q0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static J()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contribute_music_click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "000225"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->I0()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "where"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->P0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "class"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static K()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_music_clip_move"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static K0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->I0()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "where"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->P0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v1, "tab"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static L(ZLjava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "contribute_music_confirm_click"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v4, "click"

    .line 15
    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "2"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "1"

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x3

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    aput-object p1, v1, p0

    .line 37
    .line 38
    const-string p0, "000225"

    .line 39
    .line 40
    invoke-virtual {v0, v3, p0, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static L0(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_7

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getApply()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getIntensity()F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x0

    .line 57
    cmpl-float v9, v9, v10

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v8, v8, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, -0x1

    .line 82
    sparse-switch v9, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_0
    const-string v9, "sharpen"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v11, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_1
    const-string v9, "vignette"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v11, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_2
    const-string v9, "brightness"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 v11, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_3
    const-string v9, "saturation"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/4 v11, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_4
    const-string v9, "contrast"

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    const/4 v11, 0x0

    .line 140
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_0
    const/4 v5, 0x1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    const/4 v6, 0x1

    .line 147
    goto :goto_0

    .line 148
    :pswitch_2
    const/4 v2, 0x1

    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    const/4 v3, 0x1

    .line 151
    goto :goto_0

    .line 152
    :pswitch_4
    const/4 v4, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    move v1, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_2
    const-string p0, "if_bright"

    .line 161
    .line 162
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->b1(Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string p0, "if_saturation"

    .line 170
    .line 171
    invoke-static {v3}, Lcom/bilibili/studio/videoeditor/util/k;->b1(Z)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string p0, "if_contrast"

    .line 179
    .line 180
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/k;->b1(Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string p0, "if_sharpening"

    .line 188
    .line 189
    invoke-static {v5}, Lcom/bilibili/studio/videoeditor/util/k;->b1(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string p0, "if_dark"

    .line 197
    .line 198
    invoke-static {v6}, Lcom/bilibili/studio/videoeditor/util/k;->b1(Z)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x21caecfe -> :sswitch_4
        -0xdbd042e -> :sswitch_3
        0x26a22c51 -> :sswitch_2
        0x4a39e93a -> :sswitch_1
        0x7a710a13 -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_music_h5_download"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static M0(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;->getApply()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getIntensity()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v2, v3, v4}, Lwj2/a;->c(FLjava/lang/String;Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectUnit;->getEditVisualEffect()Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffect;->type:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "saturation"

    .line 62
    .line 63
    const-string v5, "contrast"

    .line 64
    .line 65
    const/4 v6, -0x1

    .line 66
    sparse-switch v3, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :sswitch_0
    const-string v3, "sharpen"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v6, 0x4

    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    const-string v3, "vignette"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v6, 0x3

    .line 91
    goto :goto_1

    .line 92
    :sswitch_2
    const-string v3, "brightness"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v6, 0x2

    .line 102
    goto :goto_1

    .line 103
    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v6, 0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/4 v6, 0x0

    .line 120
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    const-string v1, "sharpening"

    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    const-string v1, "dark"

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_2
    const-string v1, "bright"

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x21caecfe -> :sswitch_4
        -0xdbd042e -> :sswitch_3
        0x26a22c51 -> :sswitch_2
        0x4a39e93a -> :sswitch_1
        0x7a710a13 -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/k;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "musiclist_class_show"

    .line 12
    .line 13
    filled-new-array {v2, v1, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "000377"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static N0()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->h()Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/nvsstreaming/UpperMainEditorEngine;->e()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Luj2/b;->b()Luj2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method public static O(Lcom/bilibili/studio/videoeditor/bgm/Bgm;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->fav:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "2"

    .line 7
    .line 8
    :goto_0
    move-object v5, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "musiclist_collect_click"

    .line 18
    .line 19
    const-string v2, "click"

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->P0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-wide v6, p0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, p1

    .line 36
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    const-string v1, "000225"

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static O0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->N0()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorMode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x33

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "1"

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static P(JILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "musiclist_play_click"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v6, p3

    .line 22
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    const-string p2, "000225"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static P0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->S0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "2"

    .line 20
    .line 21
    return-object v0
.end method

.method public static Q(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "musiclist_play_click"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "\u672c\u5730\u97f3\u4e50"

    .line 18
    .line 19
    const-string v6, "\u672c\u5730"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "000225"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Q0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->N0()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->getRelationFrom()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;->getRelationFrom()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    return-object v1
.end method

.method public static R(IJ)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "music_search_hot_click"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->R0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->S0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    const-string p2, "000225"

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static R0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/u0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static S(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->R0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->S0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, "music_search_button_click"

    .line 18
    .line 19
    const-string v4, "click"

    .line 20
    .line 21
    filled-new-array {v3, v4, v1, v2, p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "000225"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static S0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/u0;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static T(II)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "music_recommend_click"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->R0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->S0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    const-string v1, "000225"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static T0()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->S0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v2, "source_from:"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static U(ZZII)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "contribute_music_set_confirm"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aput-object v4, v1, v2

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    const-string v4, "1"

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    move-object p0, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v2

    .line 29
    :goto_0
    const/4 v5, 0x2

    .line 30
    aput-object p0, v1, v5

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object v2, v4

    .line 35
    :cond_1
    const/4 p0, 0x3

    .line 36
    aput-object v2, v1, p0

    .line 37
    .line 38
    const/4 p0, 0x4

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v1, p0

    .line 44
    .line 45
    const/4 p0, 0x5

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v1, p0

    .line 51
    .line 52
    const-string p0, "000225"

    .line 53
    .line 54
    invoke-virtual {v0, v3, p0, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static U0(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    const-string v0, "mode_from"

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->O0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static V()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contribute_music_set_show"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "000377"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static V0(ZJJ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "material_download_time"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v4, "click"

    .line 15
    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->G0()Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const-string p0, "1"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "2"

    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x3

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    const/4 p0, 0x4

    .line 40
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aput-object p1, v1, p0

    .line 45
    .line 46
    const/4 p0, 0x5

    .line 47
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v1, p0

    .line 52
    .line 53
    const-string p0, "000225"

    .line 54
    .line 55
    invoke-virtual {v0, v3, p0, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static W()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contribute_music_show"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "000377"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static W0()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->P0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "musiclist_class_more_click"

    .line 14
    .line 15
    const-string v4, "click"

    .line 16
    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static X()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->I0()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->U0(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "contribute_play_click"

    .line 18
    .line 19
    const-string v3, "click"

    .line 20
    .line 21
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "000225"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static X0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show"

    .line 6
    .line 7
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/k;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "musiclist_tab_show"

    .line 12
    .line 13
    filled-new-array {v2, v1, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "000377"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static Y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->I0()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->U0(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "show"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "contribute_preview_show"

    .line 20
    .line 21
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "000377"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static Y0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_code"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "is_deployall"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const-string p1, "creation.transfer.all.return.click"

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static Z()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_ratio_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static Z0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->Q0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "rhythm_replace_done"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->T0()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->U0(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "contribute_advanced_mode_click"

    .line 18
    .line 19
    const-string v3, "click"

    .line 20
    .line 21
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "000225"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "contribute_return_click"

    .line 6
    .line 7
    const-string v2, "click"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "000225"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a1(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->I0()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "view_from"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "show"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "shoot_musiclist_show"

    .line 25
    .line 26
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "000377"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_behave_cancel"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "relation_from"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "click"

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "shoot_upload_click"

    .line 22
    .line 23
    filled-new-array {v2, v1, v0, p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "000225"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static b1(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "1"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "0"

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_behave_confirm"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->I0()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "view_from"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "show"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "contribute_subtitle_view"

    .line 25
    .line 26
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "000377"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->G0()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "contribute_music_behave_zoom"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_cut_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_track_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->G0()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "contribute_subtitle_behave_zoom"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_cut_slide"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_transfer_all_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static e1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->G0()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "contribute_clip_behave_zoom"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_delete_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static f0(Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->isEdited:Z

    .line 2
    .line 3
    const-string v1, "000225"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->I0()Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->U0(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "if_edited:0"

    .line 25
    .line 26
    const-string v4, "contribute_upload_confirm_click"

    .line 27
    .line 28
    const-string v5, "click"

    .line 29
    .line 30
    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v2, v1, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "edit_func"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipTrim:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v3, "1/"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useMusic:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v3, "2/"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useCaption:Z

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v3, "3/"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipSpeed:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const-string v3, "4/"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useRecord:Z

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    const-string v3, "5/"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useFilter:Z

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const-string v3, "6/"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipReorder:Z

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const-string v3, "7/"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useClipCut:Z

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    const-string v3, "8/"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-boolean v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->useSticker:Z

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    const-string v3, "9/"

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_a

    .line 139
    .line 140
    const/16 v3, 0x2f

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ltz v4, :cond_a

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_a
    move-object v7, v0

    .line 157
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 158
    .line 159
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->countPicture:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "pic_count"

    .line 169
    .line 170
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget v3, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->countVideo:I

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "video_count"

    .line 180
    .line 181
    invoke-virtual {v0, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/k;->U0(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v3, "contribute_upload_confirm_click"

    .line 193
    .line 194
    const-string v4, "click"

    .line 195
    .line 196
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v6, "if_edited:1"

    .line 201
    .line 202
    iget-object v8, p0, Lcom/bilibili/studio/videoeditor/editor/UploadEditUsageData;->resolution:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v10, v2, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    return-void
.end method

.method public static g(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->T0()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/k;->U0(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v2, "contribute_clip_draft_save_click"

    .line 22
    .line 23
    const-string v3, "click"

    .line 24
    .line 25
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "000225"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static g0(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "contribute_add_material_click"

    .line 18
    .line 19
    const-string v3, "click"

    .line 20
    .line 21
    filled-new-array {v2, v3, v1, p0, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    const-string v1, "000225"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_rotate_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "contribute_clip_add_click"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(ZZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move-object p0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    const-string v3, "roll"

    .line 16
    .line 17
    invoke-virtual {v0, v3, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    const-string p0, "turn"

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "contribute_clip_rotate_confirm"

    .line 41
    .line 42
    const-string v2, "click"

    .line 43
    .line 44
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "000225"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static i0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_preview_transfer_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_show"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000377"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_ratio_cancel_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_sort_behave_cancel"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k0(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p1, "0"

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    move-object p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, p1

    .line 20
    :goto_0
    const-string v2, "zoom"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_1
    const-string p2, "move"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "contribute_ratio_confirm_click"

    .line 46
    .line 47
    const-string v1, "click"

    .line 48
    .line 49
    filled-new-array {v0, v1, p2, p0, p3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p2, 0x0

    .line 54
    const-string p3, "000225"

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static l(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "contribute_clip_sort_behave_confirm"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v4, "click"

    .line 15
    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p0, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "0"

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x3

    .line 33
    aput-object p0, v1, v2

    .line 34
    .line 35
    const-string p0, "000225"

    .line 36
    .line 37
    invoke-virtual {v0, v3, p0, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static l0(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "end_paths:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "contribute_record_behave"

    .line 27
    .line 28
    const-string v2, "click"

    .line 29
    .line 30
    filled-new-array {v1, v2, p0, p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    const-string v1, "000225"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static m()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_sort_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static m0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "contribute_record_behave_cancel"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_speed_behave_cancel"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static n0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "contribute_record_behave_confirm"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_speed_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static o0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "contribute_record_period_delete"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static p()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_clip_zoom_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static p0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "contribute_record_period_paths"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static q(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "contribute_clip_zoom_confirm"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static q0(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "contribute_record_period_time"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static r(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            ">;",
            "Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/bilibili/studio/videoeditor/util/k;->L0(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/k;->M0(Lcom/bilibili/studio/videoeditor/editbase/visualeffects/model/EditVisualEffectClip;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "contribute_custom_parameters_confirm"

    .line 18
    .line 19
    const-string v3, "click"

    .line 20
    .line 21
    filled-new-array {v2, v3, v1, p0, p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    const-string v1, "000225"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static r0(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "end_paths:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "contribute_record_set_behave"

    .line 27
    .line 28
    const-string v2, "click"

    .line 29
    .line 30
    filled-new-array {v1, v2, p0, p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    const-string v1, "000225"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "show"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_custom_parameters_show"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000377"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static s0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_record_set_behave_cancel"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static t(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->R0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->S0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v3, "contribute_faq_click"

    .line 18
    .line 19
    const-string v4, "click"

    .line 20
    .line 21
    filled-new-array {v3, v4, v1, v2, p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "000225"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static t0(Ljava/util/List;F)V
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/record/ui/BiliEditorRecordFragment$d;",
            ">;F)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "origin_volume"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p1, "clips"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "contribute_record_set_behave_confirm"

    .line 37
    .line 38
    const-string v2, "click"

    .line 39
    .line 40
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, "000225"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static u()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_filter_behave_cancel"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static u0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_record_set_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_filter_behave_confirm"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static v0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->I0()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "view_from"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "show"

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "contribute_record_view"

    .line 25
    .line 26
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "000377"

    .line 32
    .line 33
    invoke-virtual {p0, v1, v2, v0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static w(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "contribute_filter_compare"

    .line 14
    .line 15
    const-string v3, "click"

    .line 16
    .line 17
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "000225"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static w0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "time"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "contribute_return_start_time"

    .line 12
    .line 13
    filled-new-array {v2, v1, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static x()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_filter_degree_cancel"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static x0(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v2, "contribute_subtitle_add_behave"

    .line 12
    .line 13
    filled-new-array {v2, v1, p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static y()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click"

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "contribute_filter_degree_click"

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "000225"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static y0(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "contribute_subtitle_add_behave_cancel"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v4, "click"

    .line 15
    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object p0, v1, v2

    .line 31
    .line 32
    const-string p0, "000225"

    .line 33
    .line 34
    invoke-virtual {v0, v3, p0, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static z(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "contribute_filter_degree_confirm"

    .line 19
    .line 20
    const-string v3, "click"

    .line 21
    .line 22
    filled-new-array {v2, v3, v1, p0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "000225"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "contribute_subtitle_add_behave_confirm"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v4, "click"

    .line 16
    .line 17
    aput-object v4, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {}, Lcom/bilibili/studio/videoeditor/util/k;->H0()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object p0, v1, v2

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    aput-object p1, v1, p0

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    aput-object p2, v1, p0

    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    aput-object p3, v1, p0

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 p1, 0x7

    .line 43
    aput-object p0, v1, p1

    .line 44
    .line 45
    const-string p0, "000225"

    .line 46
    .line 47
    invoke-virtual {v0, v3, p0, v1}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
