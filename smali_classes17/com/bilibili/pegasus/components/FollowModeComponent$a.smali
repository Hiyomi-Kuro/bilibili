.class public final Lcom/bilibili/pegasus/components/FollowModeComponent$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/list/common/feed/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/components/FollowModeComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/components/FollowModeComponent$a",
        "Lcom/bilibili/app/comm/list/common/feed/k;",
        "",
        "isFollowMode",
        "Lgf3/s;",
        "Gd",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/pegasus/components/FollowModeComponent;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/components/FollowModeComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$a;->a:Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Gd(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$a;->a:Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->q()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$a;->a:Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/bilibili/pegasus/components/FollowModeComponent;->V(Lcom/bilibili/pegasus/components/FollowModeComponent;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bilibili/pegasus/components/FollowModeComponent$a;->a:Lcom/bilibili/pegasus/components/FollowModeComponent;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/pegasus/components/FollowModeComponent;->U(Lcom/bilibili/pegasus/components/FollowModeComponent;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
