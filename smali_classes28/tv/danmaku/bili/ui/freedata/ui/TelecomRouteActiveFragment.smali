.class public final Ltv/danmaku/bili/ui/freedata/ui/TelecomRouteActiveFragment;
.super Lcom/bilibili/freedata/ui/telecom/TelecomActivateFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/freedata/ui/TelecomRouteActiveFragment;",
        "Lcom/bilibili/freedata/ui/telecom/TelecomActivateFragment;",
        "Lgf3/s;",
        "Ux",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/freedata/ui/telecom/TelecomActivateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Ux()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/freedata/ui/telecom/TelecomActivateFragment;->Ux()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx81/c;->o()Lx81/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "telecom_active_page_tips"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lx81/c;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/freedata/ui/BaseVerifyFragment;->M:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
