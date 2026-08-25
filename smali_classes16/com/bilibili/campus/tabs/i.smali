.class public final Lcom/bilibili/campus/tabs/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a\u001a\u0010\u0004\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/os/Bundle;",
        "bundle",
        "Lcom/bilibili/campus/tabs/h;",
        "",
        "a",
        "campus_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Bundle;)Lcom/bilibili/campus/tabs/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/bilibili/campus/tabs/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v1, "blrouter.pureurl"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "read"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    new-instance p0, Lcom/bilibili/campus/tabs/CampusReadTab;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/bilibili/campus/tabs/CampusReadTab;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance p0, Lcom/bilibili/campus/tabs/CampusOfficialAccountTab;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/bilibili/campus/tabs/CampusOfficialAccountTab;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-object p0
.end method
