.class public final Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$b;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4;->Ly(JLcom/bilibili/magicasakura/widgets/TintTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$b",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lgf3/s;",
        "onTick",
        "onFinish",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bilibili/magicasakura/widgets/TintTextView;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/bilibili/magicasakura/widgets/TintTextView;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    const-wide/16 p3, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, La00/g;->H0:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    sget-object v0, Lxj0/c;->a:Lxj0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr p1, v2

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lxj0/c;->c(Landroid/content/Context;J)Landroid/text/SpannableString;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/rank/contribution/BaseRoomLiveRankFragmentV4$b;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
