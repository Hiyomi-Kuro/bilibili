.class public final Lcom/bilibili/search2/discover/b$a;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/discover/b;->b(Landroidx/lifecycle/w;Landroid/content/Context;ZIILcom/bilibili/search2/discover/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/search2/api/SearchReferral;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/search2/discover/b$a",
        "Lqx1/b;",
        "Lcom/bilibili/search2/api/SearchReferral;",
        "",
        "i",
        "data",
        "Lgf3/s;",
        "n",
        "",
        "t",
        "j",
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
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Lcom/bilibili/search2/discover/g;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/bilibili/search2/discover/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/discover/b$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/search2/discover/b$a;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/search2/discover/b$a;->d:Lcom/bilibili/search2/discover/g;

    .line 6
    .line 7
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/discover/b$a;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/search2/api/SearchReferral;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/discover/b$a;->n(Lcom/bilibili/search2/api/SearchReferral;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/search2/api/SearchReferral;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral;->getList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/bilibili/search2/api/SearchReferral$Guess;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral;->getTrackId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, v0

    .line 39
    :goto_2
    invoke-virtual {v3, v4}, Lcom/bilibili/search2/api/SearchReferral$Guess;->setTrackId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_3
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/search2/api/SearchReferral;->getExpStr()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v4, v0

    .line 53
    :goto_4
    invoke-virtual {v3, v4}, Lcom/bilibili/search2/api/SearchReferral$Guess;->setAbtestId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_5
    if-nez v3, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget v4, p0, Lcom/bilibili/search2/discover/b$a;->c:I

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/bilibili/search2/api/SearchReferral$Guess;->setFrom(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_6
    iget-object p1, p0, Lcom/bilibili/search2/discover/b$a;->d:Lcom/bilibili/search2/discover/g;

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    invoke-interface {p1, v1}, Lcom/bilibili/search2/discover/g;->a(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    return-void
.end method
