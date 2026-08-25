.class final Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;-><init>(Landroid/view/ViewGroup;Lri3/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/String;",
        "Lnn3/c;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "target",
        "Lnn3/c;",
        "module",
        "Landroid/os/Bundle;",
        "invoke",
        "(Ljava/lang/String;Lnn3/c;)Landroid/os/Bundle;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$3$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lnn3/c;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$3$1;->this$0:Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder;

    .line 2
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main2/minev2/holder/a;->K3()Lmn3/a;

    move-result-object v0

    check-cast v0, Lmn3/d;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, p2, Lnn3/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    check-cast p2, Lnn3/f;

    invoke-virtual {v0, p1, p2}, Lmn3/d;->d(Ljava/lang/String;Lnn3/f;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lnn3/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/main2/minev2/holder/ContributionUGCHolder$3$1;->invoke(Ljava/lang/String;Lnn3/c;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
