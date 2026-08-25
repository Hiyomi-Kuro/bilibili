.class public final Lfg0/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J\u0016\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfg0/a$a;",
        "",
        "",
        "from",
        "",
        "d",
        "Landroid/os/Bundle;",
        "data",
        "default",
        "c",
        "Landroid/net/Uri;",
        "uri",
        "a",
        "b",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfg0/a$a;-><init>()V

    return-void
.end method

.method private final c(Landroid/os/Bundle;I)I
    .locals 2

    .line 1
    const-string v0, "url_from_h5"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/bilibili/bililive/infra/util/extension/BundleKt;->b(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x697d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method private final d(Ljava/lang/String;)I
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x1869d

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "0"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 27
    .line 28
    const-string v10, "LiveJumpFromResolver"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v2, v3}, Ld50/a$a;->i(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "resolve from uri, from:"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    const-string v3, "LiveLog"

    .line 58
    .line 59
    const-string v4, "getLogMessage"

    .line 60
    .line 61
    invoke-static {v3, v4, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_0
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, ""

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v5, v10

    .line 81
    move-object v6, p1

    .line 82
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {v10, p1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)I
    .locals 1

    .line 1
    const-string v0, "live_from"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfg0/a;->a:Lfg0/a$a;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lfg0/a$a;->d(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string v0, "extra_jump_from"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lfg0/a;->a:Lfg0/a$a;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lfg0/a$a;->d(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    const-string v0, "from_spmid"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    new-instance p2, Lfg0/a$b;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lfg0/a$b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lfg0/a$b;->a()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    return p2
.end method

.method public final b(Landroid/os/Bundle;I)I
    .locals 1

    .line 1
    const-string v0, "live_from"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lfg0/a;->a:Lfg0/a$a;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lfg0/a$a;->d(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-string v0, "extra_jump_from"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lfg0/a;->a:Lfg0/a$a;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lfg0/a$a;->d(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lfg0/a$a;->c(Landroid/os/Bundle;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p2, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const-string v0, "from_spmid"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    new-instance p2, Lfg0/a$b;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lfg0/a$b;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lfg0/a$b;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3
    return p2
.end method
