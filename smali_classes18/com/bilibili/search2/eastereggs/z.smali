.class public final Lcom/bilibili/search2/eastereggs/z;
.super Lcom/bilibili/search2/eastereggs/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/search2/eastereggs/z;",
        "Lcom/bilibili/search2/eastereggs/a;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "",
        "g",
        "Lgf3/s;",
        "d",
        "f",
        "e",
        "Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;",
        "eggItemData",
        "<init>",
        "(Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/search2/eastereggs/a;-><init>(Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/eastereggs/a;->c()Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/eastereggs/a;->c()Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->s(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-static {p0, v2, v3, v0, v1}, Lcom/bilibili/search2/eastereggs/a;->k(Lcom/bilibili/search2/eastereggs/a;JILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->a:Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/search2/eastereggs/a;->c()Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/search2/eastereggs/SearchLocalDataManager;->n(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/bilibili/search2/eastereggs/a;->c()Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 37
    :goto_1
    xor-int/2addr p2, v1

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bilibili/search2/eastereggs/a;->c()Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getShowCount()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ge p1, p2, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    return v0
.end method
