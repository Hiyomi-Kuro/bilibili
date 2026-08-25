.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0006\u0010\u0005\u001a\u00020\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;",
        "",
        "filePath",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;",
        "a",
        "b",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelCacheManager;->e(Ljava/lang/String;)Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "-1"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->modVersion:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v1, v0

    .line 36
    :goto_0
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    if-eqz p0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/cache/MediaLabelBean;->sdkVersion:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move-object p1, v0

    .line 49
    :goto_1
    sget-object v1, Lcom/bilibili/studio/comm/manager/IGVEntranceManager;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_5
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/mod/b;->a:Lcom/bilibili/studio/videoeditor/common/mod/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/comm/manager/d;->a:Lcom/bilibili/studio/comm/manager/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/manager/d;->d()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->b(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
