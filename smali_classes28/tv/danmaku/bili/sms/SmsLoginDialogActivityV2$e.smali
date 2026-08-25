.class public final Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/danmaku/bili/sms/SmsLoginDialogActivityV2$e",
        "Landroid/view/View$OnKeyListener;",
        "Landroid/view/View;",
        "v",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKey",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$e;->a:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/16 p1, 0x42

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$e;->a:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 6
    .line 7
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$e;->a:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 21
    .line 22
    invoke-static {p1}, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->r9(Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;)Ltv/danmaku/bili/quick/ui/LoginQuickButton;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return p2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
