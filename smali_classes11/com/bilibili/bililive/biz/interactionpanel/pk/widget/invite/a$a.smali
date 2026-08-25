.class public final Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "<init>",
        "(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;)V",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/biz/uicommon/pk/LivePkInviteItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a$a;->a:Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;->a2()Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Loy/d;->Q:I

    .line 10
    .line 11
    invoke-static {p1, v3}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a$b;-><init>(Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/a;Lcom/bilibili/bililive/biz/interactionpanel/pk/widget/invite/f;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
