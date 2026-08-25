.class public final Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q$a;",
        "",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;",
        "callback",
        "Lf70/b;",
        "hybridCallback",
        "Lkotlin/Function0;",
        "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
        "hybridParamProvider",
        "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q;",
        "a",
        "",
        "HYBRID_BUSINESS_PENDANT",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;Lf70/b;Lsf3/a;)Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;",
            "Lf70/b;",
            "Lsf3/a<",
            "Lcom/bililive/bililive/infra/hybrid/utils/LiveHybridUriDispatcher$c;",
            ">;)",
            "Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, p2}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/g;->setMCallback(Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/r;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, p3}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q;->setMHybridCallback(Lf70/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, p4}, Lcom/bilibili/bililive/room/ui/roomv3/operating4/ui/pageview/q;->setMHybridParamProvider(Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method
