.class public final Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$c;
.super Ltv/danmaku/bili/sms/h$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;->X9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "tv/danmaku/bili/sms/SmsLoginDialogActivityV2$c",
        "Ltv/danmaku/bili/sms/h$b;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "requestCode",
        "Lgf3/s;",
        "c",
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
    iput-object p1, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$c;->a:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ltv/danmaku/bili/sms/h$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2$c;->a:Ltv/danmaku/bili/sms/SmsLoginDialogActivityV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
