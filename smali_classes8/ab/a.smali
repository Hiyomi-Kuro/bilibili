.class public final synthetic Lab/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Lab/b;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/model/ProductComment$MessageUrl;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lab/b;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Lab/b;Lcom/bilibili/adcommon/basic/model/SourceContent;Lcom/bilibili/adcommon/basic/EnterType;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Lab/b;Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2}, Lab/b;->b(Lcom/bilibili/adcommon/basic/model/SourceContent;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: clickComment"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
