.class public final Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;",
        "",
        "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
        "info",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "a",
        "Landroidx/fragment/app/FragmentManager;",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;)Lcom/bilibili/app/gemini/base/ui/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ogv/pub/review/bean/ReviewPublishInfo;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;-><init>(Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v3}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->J(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;->P(Z)V

    .line 13
    .line 14
    .line 15
    const-string v2, "bilibili://bangumi/review/review-publish-success"

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/ogv/infra/router/b;->a(Ljava/lang/String;)Lcom/bilibili/ogv/infra/router/c;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/bilibili/ogv/infra/router/c;->b()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/floatlayer/service/b;->a:Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    new-instance v6, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "page_name"

    .line 36
    .line 37
    const-string v2, "pgc.pgc-video-detail-text"

    .line 38
    .line 39
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "data"

    .line 43
    .line 44
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/floatlayer/FragmentUIComponent;

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v3 .. v9}, Lcom/bilibili/ship/theseus/united/page/floatlayer/FragmentUIComponent;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Landroid/os/Bundle;Lsf3/p;ILkotlin/jvm/internal/i;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/floatlayer/c;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lcom/bilibili/ship/theseus/united/page/floatlayer/c;-><init>(Lcom/bilibili/ship/theseus/united/page/floatlayer/c$a;Lcom/bilibili/app/gemini/base/ui/e;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
