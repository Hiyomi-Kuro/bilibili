.class public final Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->Mx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$c",
        "Lcom/bilibili/bililive/biz/uicommon/banned/LiveSelectBanDurationDialog$b;",
        "",
        "bannedHours",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$c;->a:Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->Companion:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration$a;->a(I)Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;->ALWAYS:Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$c;->a:Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->Ex(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;)Lc00/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lc00/a;->f(Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$c;->a:Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->Fx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "mDurationTextView"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog$c;->a:Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;->Gx(Lcom/bilibili/bililive/biz/uicommon/banned/LiveBanUserDialog;Lcom/bilibili/bililive/biz/uicommon/banned/bean/LiveBanUserDuration;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
