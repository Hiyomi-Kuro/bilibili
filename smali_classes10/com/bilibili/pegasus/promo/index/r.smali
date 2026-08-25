.class public final Lcom/bilibili/pegasus/promo/index/r;
.super Lcom/bilibili/pegasus/promo/BasePegasusViewModel;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u001c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR\"\u0010,\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lcom/bilibili/pegasus/promo/index/r;",
        "Lcom/bilibili/pegasus/promo/BasePegasusViewModel;",
        "",
        "loginEvent",
        "Lgf3/s;",
        "t3",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "m3",
        "Lcom/bilibili/pegasus/card/base/c;",
        "l3",
        "",
        "c",
        "Ljava/lang/String;",
        "r3",
        "()Ljava/lang/String;",
        "setLastOpenEvent",
        "(Ljava/lang/String;)V",
        "lastOpenEvent",
        "d",
        "p3",
        "setLastBannerHash",
        "lastBannerHash",
        "e",
        "I",
        "q3",
        "()I",
        "setLastLoginEvent",
        "(I)V",
        "lastLoginEvent",
        "",
        "f",
        "Z",
        "s3",
        "()Z",
        "u3",
        "(Z)V",
        "isFromSplit",
        "g",
        "n3",
        "v3",
        "jumpUriType",
        "h",
        "getSavePullTip",
        "w3",
        "savePullTip",
        "<init>",
        "()V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l3()Lcom/bilibili/pegasus/card/base/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/pegasus/card/base/c<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->h3()Lcom/bilibili/pegasus/card/base/PegasusCardManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->i3()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bilibili/bilifeed/card/FeedItem;->getViewType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sget-object v3, Lcom/bilibili/pegasus/card/base/p;->a:Lcom/bilibili/pegasus/card/base/p;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/pegasus/card/base/p;->o()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, -0x1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/bilifeed/card/a;->c(I)Lcom/bilibili/bilifeed/card/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/bilibili/pegasus/card/base/c;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_1
    return-object v0
.end method

.method public final m3()Lcom/bilibili/pegasus/api/model/BasicIndexItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/promo/BasePegasusViewModel;->i3()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/pegasus/api/model/BasicIndexItem;

    .line 21
    .line 22
    instance-of v3, v1, Lcom/bilibili/pegasus/api/model/PullDownTipsItem;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/bilibili/pegasus/promo/index/r;->h:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-object v2
.end method

.method public final n3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/r;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final p3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/pegasus/promo/index/r;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final r3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/promo/index/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/pegasus/promo/index/r;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t3(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/pegasus/api/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/pegasus/api/y;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/pegasus/promo/index/r;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/pegasus/promo/index/r;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public final u3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/r;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/pegasus/promo/index/r;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final w3(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/promo/index/r;->h:Z

    .line 2
    .line 3
    return-void
.end method
