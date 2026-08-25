.class public final Ljz/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0000\u001a\u000c\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0000\u001a\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0000\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljz/a;",
        "",
        "c",
        "",
        "d",
        "Ljz/a$a;",
        "a",
        "e",
        "Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;",
        "b",
        "(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;",
        "lowercaseName",
        "sendGift_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljz/a;)Ljz/a$a;
    .locals 1

    .line 1
    invoke-static {p0}, Ljz/b;->d(Ljz/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljz/a$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public static final b(Lcom/bilibili/bililive/biz/sendgift/data/InteractiveGiftType;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ljz/a;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljz/a$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljz/a$a$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljz/a$a$c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Ljz/a$a$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljz/a$a$b;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljz/a$a$b;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, ""

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method public static final d(Ljz/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljz/a$a;

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Ljz/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ljz/a$b;

    .line 2
    .line 3
    return p0
.end method
