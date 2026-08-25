.class public final Lcom/bilibili/lib/biliid/utils/MiscHelperKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u001c\u0010\u0008\u001a\u00020\u0002*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0006j\u0002`\u0007H\u0000\u001a\n\u0010\n\u001a\u00020\u0002*\u00020\t\u001a\n\u0010\u000b\u001a\u00020\u0002*\u00020\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "permission",
        "",
        "d",
        "",
        "Lcom/bilibili/lib/biliid/internal/fingerprint/model/IdValues;",
        "e",
        "",
        "c",
        "b",
        "biliid_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final b([B)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v6, Lcom/bilibili/lib/biliid/utils/MiscHelperKt$asHex$1;->INSTANCE:Lcom/bilibili/lib/biliid/utils/MiscHelperKt$asHex$1;

    .line 8
    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->P0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c([B)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v1, ":"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v6, Lcom/bilibili/lib/biliid/utils/MiscHelperKt$asMac$1;->INSTANCE:Lcom/bilibili/lib/biliid/utils/MiscHelperKt$asMac$1;

    .line 8
    .line 9
    const/16 v7, 0x1e

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->P0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/biliid/utils/MiscHelperKt;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final e(Ljava/util/Map;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    const-string v3, "}"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    sget-object v6, Lcom/bilibili/lib/biliid/utils/MiscHelperKt$toJsonString$1;->INSTANCE:Lcom/bilibili/lib/biliid/utils/MiscHelperKt$toJsonString$1;

    .line 16
    .line 17
    const/16 v7, 0x19

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v8}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
