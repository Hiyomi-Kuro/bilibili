.class public Ljo2/a;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pref_key_h5_data_center_detail"

    .line 7
    .line 8
    const-string v2, "https://member.bilibili.com/studio/gabriel/data-center/detail"

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Ljo2/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "?aid="

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_key_h5_data_center"

    .line 2
    .line 3
    const-string v1, "https://member.bilibili.com/studio/gabriel/data-center/overview"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljo2/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_key_h5_fans_manage"

    .line 2
    .line 3
    const-string v1, "https://member.bilibili.com/studio/gabriel/fans-manage/overview"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljo2/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_key_h5_fast_pub"

    .line 2
    .line 3
    const-string v1, "https://member.bilibili.com/studio/gabriel/fast-publish"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljo2/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_key_h5_income_center"

    .line 2
    .line 3
    const-string v1, "https://member.bilibili.com/york/excitation/h5/income/summary"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljo2/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_key_h5_interact_manage"

    .line 2
    .line 3
    const-string v1, "https://member.bilibili.com/studio/gabriel/inc-mgmt"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljo2/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_key_h5_lottery"

    .line 2
    .line 3
    const-string v1, "https://t.bilibili.com/lottery/h5/index/#/config"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljo2/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_key_h5_vote"

    .line 2
    .line 3
    const-string v1, "https://t.bilibili.com/vote/h5/index/#/create"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Ljo2/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
