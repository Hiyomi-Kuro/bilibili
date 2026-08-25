.class public Lcom/bilibili/bplus/imageeditor/helper/d;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static varargs a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p0, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const-string p1, "dynamic.dynamic-photo-editor.photo-editor-page.submit.click"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 14

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    const-string v12, ""

    .line 24
    .line 25
    const-string v13, ""

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/bilibili/bplus/imageeditor/helper/d;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "000347"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "dynamic.dynamic-photo-editor.photo-editor-page.0.show"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->s(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "pic_edit_page"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v7, ""

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/bilibili/bplus/imageeditor/helper/d;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "000346"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, p0}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
