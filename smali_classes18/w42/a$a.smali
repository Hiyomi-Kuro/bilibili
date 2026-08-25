.class public final Lw42/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw42/a;->V()V
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
        "w42/a$a",
        "Lcom/bilibili/playerbizcommon/widget/function/feedback/PlayerFeedbackFragment$b;",
        "",
        "result",
        "Lgf3/s;",
        "onFinish",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lw42/a;


# direct methods
.method constructor <init>(Lw42/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw42/a$a;->a:Lw42/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw42/a$a;->a:Lw42/a;

    .line 2
    .line 3
    invoke-static {p1}, Lw42/a;->b0(Lw42/a;)Ltv/danmaku/biliplayerv2/service/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "mFunctionWidgetService"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, Lw42/a$a;->a:Lw42/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lov3/a;->M()Ltv/danmaku/biliplayerv2/service/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/b;->I2(Ltv/danmaku/biliplayerv2/service/n;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
