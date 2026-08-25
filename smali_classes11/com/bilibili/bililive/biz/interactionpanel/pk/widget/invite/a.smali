.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;
.super Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a$a;,
        Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;",
        "Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;",
        "",
        "position",
        "",
        "getItemId",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;",
        "p",
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;",
        "a2",
        "()Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;",
        "onInvitePkListener",
        "<init>",
        "(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;)V",
        "a",
        "b",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final p:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/bilibili/bililive/infra/skadapterext/j;

    .line 2
    .line 3
    sget v0, Loy/e;->J:I

    .line 4
    .line 5
    invoke-static {v0}, Lh60/a;->d(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/infra/skadapterext/j;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0xe

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/infra/skadapterext/SKAutoPageAdapter;-><init>(Ln50/e;Ln50/e;Ln50/e;Ln50/e;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;->p:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Ln50/e;

    .line 26
    .line 27
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a$a;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v0, p1, v1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln50/c;->p1([Ln50/e;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a2()Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;->p:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
