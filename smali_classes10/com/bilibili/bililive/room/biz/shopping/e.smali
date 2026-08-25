.class public final Lcom/bilibili/bililive/room/biz/shopping/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a0\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0000\u001a\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/room/biz/shopping/a;",
        "Lgf3/s;",
        "action",
        "a",
        "Landroid/content/Intent;",
        "intent",
        "",
        "b",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bililive/room/biz/shopping/a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bilibili/bililive/room/biz/shopping/a$a;->a:Lcom/bilibili/bililive/room/biz/shopping/a$a;

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_5

    .line 21
    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const/high16 p1, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {p0, v0}, Lcom/bilibili/bililive/room/biz/shopping/e;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/bilibili/bililive/room/biz/shopping/a$b;->a:Lcom/bilibili/bililive/room/biz/shopping/a$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    sget-object p0, Lcom/bilibili/bililive/room/biz/shopping/a$a;->a:Lcom/bilibili/bililive/room/biz/shopping/a$a;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object p0, Lcom/bilibili/bililive/room/biz/shopping/a$a;->a:Lcom/bilibili/bililive/room/biz/shopping/a$a;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object p0, Lcom/bilibili/bililive/room/biz/shopping/a$a;->a:Lcom/bilibili/bililive/room/biz/shopping/a$a;

    .line 63
    .line 64
    :goto_1
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_6
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x10000

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 p1, 0x1

    .line 20
    xor-int/2addr p0, p1

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
