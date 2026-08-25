.class public final Lcom/bilibili/search2/eastereggs/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J0\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u0010\u001a\u00020\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/search2/eastereggs/i;",
        "",
        "",
        "query",
        "Lcom/bilibili/search2/api/SearchResultAll;",
        "searchResult",
        "Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Lcom/bilibili/search2/eastereggs/k;",
        "eggLifeCallback",
        "Lgf3/s;",
        "a",
        "c",
        "Lcom/bilibili/search2/eastereggs/a;",
        "Lcom/bilibili/search2/eastereggs/a;",
        "mEasterEgg",
        "<init>",
        "()V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/search2/eastereggs/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll;)Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/bilibili/search2/api/SearchResultAll;->easterEgg:Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p2, Lcom/bilibili/search2/api/SearchResultAll;->trackId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->setTrackId(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->setQuery(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, Lcom/bilibili/search2/api/SearchResultAll;->expStr:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->setAbtestId(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll;Lcom/bilibili/search2/eastereggs/k;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/bilibili/search2/eastereggs/i;->b(Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll;)Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p4, Lcom/bilibili/search2/eastereggs/b;->a:Lcom/bilibili/search2/eastereggs/b$a;

    .line 9
    .line 10
    invoke-virtual {p4, p3}, Lcom/bilibili/search2/eastereggs/b$a;->a(Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;)Lcom/bilibili/search2/eastereggs/a;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_3

    .line 15
    .line 16
    invoke-virtual {p4, p5}, Lcom/bilibili/search2/eastereggs/a;->l(Lcom/bilibili/search2/eastereggs/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p1, p2}, Lcom/bilibili/search2/eastereggs/a;->g(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_4

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getType()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    sget-object v0, Lcom/bilibili/search2/eastereggs/EggTypes;->VIDEO:Lcom/bilibili/search2/eastereggs/EggTypes;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/search2/eastereggs/EggTypes;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq p5, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;->getType()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sget-object p5, Lcom/bilibili/search2/eastereggs/EggTypes;->IMG:Lcom/bilibili/search2/eastereggs/EggTypes;

    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/bilibili/search2/eastereggs/EggTypes;->getType()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    if-ne p3, p5, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p4}, Lcom/bilibili/search2/eastereggs/a;->b()Lcom/bilibili/search2/eastereggs/k;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-interface {p3}, Lcom/bilibili/search2/eastereggs/k;->isShowing()V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p4, p1, p2}, Lcom/bilibili/search2/eastereggs/a;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/bilibili/search2/eastereggs/a;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 p4, 0x0

    .line 66
    :cond_4
    :goto_0
    iput-object p4, p0, Lcom/bilibili/search2/eastereggs/i;->a:Lcom/bilibili/search2/eastereggs/a;

    .line 67
    .line 68
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/i;->a:Lcom/bilibili/search2/eastereggs/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/search2/eastereggs/a;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
