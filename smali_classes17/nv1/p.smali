.class public final Lnv1/p;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014R(\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010%\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lnv1/p;",
        "Landroidx/lifecycle/z0;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "l3",
        "Lgf3/s;",
        "f3",
        "onCleared",
        "Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;",
        "<set-?>",
        "a",
        "Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;",
        "h3",
        "()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;",
        "sponsorResult",
        "Landroidx/lifecycle/g0;",
        "b",
        "Landroidx/lifecycle/g0;",
        "i3",
        "()Landroidx/lifecycle/g0;",
        "sponsorResultLiveData",
        "Ltx1/d;",
        "c",
        "Ltx1/d;",
        "disposableHelper",
        "",
        "d",
        "Ljava/lang/String;",
        "k3",
        "()Ljava/lang/String;",
        "setSuccessPageShowingEventId",
        "(Ljava/lang/String;)V",
        "successPageShowingEventId",
        "e",
        "g3",
        "setFailedPageShowingEventId",
        "failedPageShowingEventId",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

.field private final b:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ltx1/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/g0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnv1/p;->b:Landroidx/lifecycle/g0;

    .line 10
    .line 11
    new-instance v0, Ltx1/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ltx1/d;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ltx1/d;->a()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnv1/p;->c:Ltx1/d;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lnv1/p;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lnv1/p;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnv1/p;->a:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lim/c;->a:Lim/c;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;->d:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lim/c;->b(Ljava/lang/String;I)Lzc3/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnv1/p$a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lnv1/p$a;-><init>(Lnv1/p;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lnv1/p$b;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lnv1/p$b;-><init>(Lnv1/p;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lzc3/w;->C(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnv1/p;->c:Ltx1/d;

    .line 30
    .line 31
    invoke-static {v0, v1}, Ltx1/e;->a(Lio/reactivex/rxjava3/disposables/c;Ltx1/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final g3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv1/p;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv1/p;->a:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnv1/p;->b:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnv1/p;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l3(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "default_extra_bundle"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v1, "successPageShowingEventId"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v0

    .line 22
    :goto_1
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    move-object v1, v2

    .line 27
    :cond_2
    iput-object v1, p0, Lnv1/p;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string v1, "failedPageShowingEventId"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v1, v0

    .line 39
    :goto_2
    if-nez v1, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    move-object v2, v1

    .line 43
    :goto_3
    iput-object v2, p0, Lnv1/p;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const-string v0, "sponsor_result"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 55
    .line 56
    :cond_5
    iput-object v0, p0, Lnv1/p;->a:Lcom/bilibili/ogv/pub/sponsor/BangumiSponsorResult;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    const/4 p1, 0x0

    .line 63
    :goto_4
    return p1
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv1/p;->c:Ltx1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltx1/d;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/lifecycle/z0;->onCleared()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
