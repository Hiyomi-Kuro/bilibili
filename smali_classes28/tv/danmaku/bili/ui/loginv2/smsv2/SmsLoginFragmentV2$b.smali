.class Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2$b;
.super Ltv/danmaku/bili/sms/h$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;->Px()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

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
    iget-object v0, p0, Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2$b;->a:Ltv/danmaku/bili/ui/loginv2/smsv2/SmsLoginFragmentV2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
