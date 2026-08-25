.class public final Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1;->B()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1$a",
        "Lu51/e;",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Lgf3/s;",
        "Vg",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/lib/accounts/i;


# direct methods
.method constructor <init>(Landroidx/lifecycle/g0;Lcom/bilibili/lib/accounts/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/lib/accounts/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1$a;->a:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1$a;->b:Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 3

    .line 1
    const-string p1, "on login status changed to follow"

    .line 2
    .line 3
    const-string v0, "DynamicRcmdAuthorHolder"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v0, v2, p1}, Ltv/danmaku/android/log/BLog;->log(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1$a;->a:Landroidx/lifecycle/g0;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/module/item/rcmd/DynamicRcmdAuthorHolder$bind$callback$1$a;->b:Lcom/bilibili/lib/accounts/i;

    .line 22
    .line 23
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
