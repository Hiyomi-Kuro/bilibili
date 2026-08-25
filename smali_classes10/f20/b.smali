.class public Lf20/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;
    .locals 3

    .line 1
    const-string v0, "player_params"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lf20/a;->g()Lf20/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lf20/a;->m(Landroid/os/Bundle;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lf20/a;->g()Lf20/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0, p1}, Lf20/a;->p(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lf20/a;->g()Lf20/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v1, v0, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lf20/a;->m(Landroid/os/Bundle;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Landroid/os/Bundle;Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;)Landroid/os/Bundle;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lf20/a;->g()Lf20/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p2, Lcom/bilibili/bililive/blps/playerwrapper/context/PlayerParams;->b:Lcom/bilibili/bililive/blps/playerwrapper/context/VideoViewParams;

    .line 9
    .line 10
    const-string v2, "mResolveParamsArray"

    .line 11
    .line 12
    filled-new-array {v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, p0, p1, v1, v2}, Lf20/a;->j(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "player_params"

    .line 20
    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
