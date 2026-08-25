.class public Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;
.super Lcom/bilibili/lib/spy/generated/android_app_Activity;
.source "BL"


# static fields
.field private static final p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a0:Z

.field private b0:Ljava/lang/String;

.field private c0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->p0:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "biliDynamic"

    .line 9
    .line 10
    const-string v2, "action://following/share-to-dynamic"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "biliIm"

    .line 16
    .line 17
    const-string v2, "action://im/share-to-im"

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->a0:Z

    .line 6
    .line 7
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j6(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->a0:Z

    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v1, Lbr1/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "default"

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbr1/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->c0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lbr1/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private k6()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "share_result"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static l6(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "media"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "extra"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p0, "callback_url"

    .line 19
    .line 20
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private m6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->p0:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public static n6(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->l6(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x145a

    .line 5
    .line 6
    const-string v1, "BiliSharePlatformTransferActivity"

    .line 7
    .line 8
    const-string v2, "share_result"

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const-string p3, "share_message"

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "onActivityResult -> result : "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p2, ", msg : "

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v1, p2}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->j6(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->finish()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/16 p2, 0x3ea

    .line 83
    .line 84
    if-ne p1, p2, :cond_4

    .line 85
    .line 86
    new-instance p1, Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->j6(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->finish()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string p1, "onActivityResult -> cancel"

    .line 103
    .line 104
    invoke-static {v1, p1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->k6()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->j6(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->finish()V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "callback_url"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->c0:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "media"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->b0:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    const-string p1, "extra"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "share_request_code"

    .line 40
    .line 41
    const/16 v1, 0x145a

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->b0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->m6(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    sget-object v1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 63
    .line 64
    const-class v2, Lbr1/e;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbr1/e;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "shareTo -> shareService : "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "BiliSharePlatformTransferActivity"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p0, p1}, Lbr1/e;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/android_app_Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->a0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "BiliSharePlatformTransferActivity"

    .line 9
    .line 10
    const-string v1, "onDestroy -> cancel"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bilibili/lib/sharewrapper/Bshare/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->k6()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/lib/sharewrapper/BiliSharePlatformTransferActivity;->j6(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
