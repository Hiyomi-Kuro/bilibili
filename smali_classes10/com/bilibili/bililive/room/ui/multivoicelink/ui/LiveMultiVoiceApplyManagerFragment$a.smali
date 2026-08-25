.class final Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;",
        "Landroidx/fragment/app/FragmentPagerAdapter;",
        "",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "getItem",
        "getCount",
        "",
        "c",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "<init>",
        "(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;Landroidx/fragment/app/FragmentManager;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;->a:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "getPageTitle: illegal param: + "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;->a:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;

    .line 30
    .line 31
    sget v0, Lbb0/i;->S4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;->a:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;

    .line 39
    .line 40
    sget v0, Lbb0/i;->O4:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getItem: illegal param: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "LiveMultiVoiceApplyManagerFragment"

    .line 25
    .line 26
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;->a:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;->Ex(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;)[Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aget-object p1, p1, v1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomMVInvitationFragment;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;->a:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;->Ex(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;)[Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object p1, v0, v1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;->a:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;->Ex(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;)[Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    aget-object p1, p1, v0

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveRoomApplyFragment;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;->a:Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;->Ex(Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment;)[Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object p1, v1, v0

    .line 80
    .line 81
    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/multivoicelink/ui/LiveMultiVoiceApplyManagerFragment$a;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
