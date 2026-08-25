.class public final synthetic Ltv/danmaku/bili/sms/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/sms/x;->a:Landroid/widget/EditText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/sms/x;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/bili/sms/SmsLoginDialogUtilKt;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
