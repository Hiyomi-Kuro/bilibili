.class public final Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0000\u001a(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "key",
        "fileKey",
        "defVal",
        "Lcom/bilibili/app/comm/list/common/cache/h;",
        "c",
        "",
        "a",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/app/comm/list/common/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/bilibili/app/comm/list/common/cache/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/h;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v1, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt$persistedBoolean$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt$persistedBoolean$1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/app/comm/list/common/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/bilibili/app/comm/list/common/cache/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, "list_persisted_properties"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bilibili/app/comm/list/common/cache/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/cache/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bilibili/app/comm/list/common/cache/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/list/common/cache/h;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt$persistedString$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt$persistedString$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/bilibili/app/comm/list/common/cache/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lsf3/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bilibili/app/comm/list/common/cache/h;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, "list_persisted_properties"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/cache/PersistedPropertyKt;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comm/list/common/cache/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
