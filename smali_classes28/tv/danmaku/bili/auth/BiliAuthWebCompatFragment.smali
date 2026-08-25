.class public final Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ,\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u0011\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u000e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "",
        "result",
        "",
        "msg",
        "errorCode",
        "requestId",
        "Lgf3/s;",
        "Dx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Ltv/danmaku/bili/auth/m0;",
        "callback",
        "Ex",
        "G",
        "Ljava/lang/String;",
        "name",
        "H",
        "cardNo",
        "I",
        "bizType",
        "J",
        "Ltv/danmaku/bili/auth/m0;",
        "<init>",
        "()V",
        "K",
        "a",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final K:Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment$a;


# instance fields
.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ltv/danmaku/bili/auth/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->K:Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dx(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "BiliAuthWebCompatFragment"

    .line 2
    .line 3
    const-string v1, "callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->J:Ltv/danmaku/bili/auth/m0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p4}, Ltv/danmaku/bili/auth/m0;->onSuccess(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->J:Ltv/danmaku/bili/auth/m0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, p3, p2}, Ltv/danmaku/bili/auth/m0;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final Ex(Ltv/danmaku/bili/auth/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->J:Ltv/danmaku/bili/auth/m0;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BiliAuthWebCompatFragment"

    .line 5
    .line 6
    const-string v1, "onActivityResult"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2711

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne p2, p1, :cond_2

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "auth_result"

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-string v0, "auth_msg"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "auth_error_code"

    .line 35
    .line 36
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const-string v1, "auth_request_id"

    .line 41
    .line 42
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    const-string p3, ""

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0, p1, v0, p2, p3}, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->Dx(ILjava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_biz_type"

    .line 9
    .line 10
    const-string v1, "key_card"

    .line 11
    .line 12
    const-string v2, "key_name"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->G:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iput-object v4, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->I:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, "onCreate -> name = "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->G:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, ", cardNo = "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->H:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ", bizType = "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "BiliAuthWebCompatFragment"

    .line 83
    .line 84
    invoke-static {v5, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/content/Intent;

    .line 88
    .line 89
    const-class v5, Ltv/danmaku/bili/auth/BiliAuthWebCompatActivity;

    .line 90
    .line 91
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->G:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    move-object p1, v3

    .line 99
    :cond_2
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->H:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v3, p1

    .line 108
    :goto_0
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ltv/danmaku/bili/auth/BiliAuthWebCompatFragment;->I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const/16 p1, 0x2711

    .line 117
    .line 118
    invoke-virtual {p0, v4, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
