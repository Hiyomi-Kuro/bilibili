.class public final Lcom/bilibili/dynamicview2/biliapp/template/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\"\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001a\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/dynamicview2/biliapp/template/DynamicTemplateMetadata;",
        "metadata",
        "",
        "a",
        "",
        "appId",
        "",
        "appVersionCode",
        "b",
        "dirPath",
        "d",
        "fileName",
        "c",
        "dynamicview2-biliapp_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/dynamicview2/biliapp/template/DynamicTemplateMetadata;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/foundation/d;->f:Lcom/bilibili/lib/foundation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d$a;->b()Lcom/bilibili/lib/foundation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/foundation/d;->d()Lcom/bilibili/lib/foundation/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v1, v0}, Lcom/bilibili/dynamicview2/biliapp/template/b;->b(Lcom/bilibili/dynamicview2/biliapp/template/DynamicTemplateMetadata;Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final b(Lcom/bilibili/dynamicview2/biliapp/template/DynamicTemplateMetadata;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/biliapp/template/DynamicTemplateMetadata;->a()Lcom/bilibili/dynamicview2/biliapp/template/TemplateExtra;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateExtra;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform;

    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    return p0

    .line 50
    :cond_3
    invoke-virtual {v1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplatePlatform;->b()Lcom/bilibili/dynamicview2/biliapp/template/TemplateAppVersionWithPlatform;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateAppVersionWithPlatform;->a()Lcom/bilibili/dynamicview2/biliapp/template/TemplateAppVersion;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateAppVersion;->b()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/TemplateAppVersion;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-gt p2, p1, :cond_5

    .line 72
    .line 73
    if-gt v1, p2, :cond_5

    .line 74
    .line 75
    return v0

    .line 76
    :cond_5
    return p0

    .line 77
    :cond_6
    :goto_1
    return v0
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {v0}, Ll01/f;->a(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcom/bilibili/dynamicview2/biliapp/template/DynamicTemplateMetadata;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/dynamicview2/biliapp/template/DynamicTemplateMetadata;->b()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0, v2}, Lcom/bilibili/dynamicview2/biliapp/template/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    xor-int/2addr v2, v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :cond_4
    :goto_1
    return v0
.end method
