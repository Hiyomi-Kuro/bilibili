.class public final Ltv/danmaku/bili/ui/splash/event/m;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002\u001a\u0012\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\u0002\u001a\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u001a\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0000H\u0000\"\u0014\u0010\n\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "",
        "key",
        "Lgf3/s;",
        "c",
        "url",
        "d",
        "e",
        "f",
        "h",
        "()Ljava/lang/String;",
        "backupBirthdayResourceUrl",
        "g",
        "backupBirthdayResourceKey",
        "splash_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/event/m;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/event/m;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/lib/resmanager/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/c;->a(Lcom/bilibili/lib/resmanager/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/lib/resmanager/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/resmanager/c;->a(Lcom/bilibili/lib/resmanager/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/lib/resmanager/f;

    .line 6
    .line 7
    invoke-direct {v1, v0, p0}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lcom/bilibili/lib/resmanager/f;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/bilibili/lib/resmanager/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/bilibili/lib/resmanager/c;->g(Lcom/bilibili/lib/resmanager/f;)Lcom/bilibili/lib/resmanager/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/lib/resmanager/g;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "birthday_image_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltv/danmaku/bili/ui/splash/event/m;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ldz0/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

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

.method public static final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "core_ic_splash_birth.webp"

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
