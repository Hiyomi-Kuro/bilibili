.class public Lcom/cmic/promopush/b;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a()Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;
    .locals 1

    .line 1
    new-instance v0, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;

    invoke-direct {v0}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 2

    const-string v0, "click"

    const-string v1, "1"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "actId"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 2

    const-string v0, "exit"

    const-string v1, "1"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "adUrl"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;)V
    .locals 2

    const-string v0, "expose"

    const-string v1, "1"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "contactId"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "contactType"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "eventName"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "eventReachState"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static g(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "goURL"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "isPullExist"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static i(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "isLoadSuccess"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "mediaType"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "notifyText"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "notifyTitle"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    const-string v0, "rzzzid"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/cmic/tyrz_android_common/utils/ConcurrentBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
