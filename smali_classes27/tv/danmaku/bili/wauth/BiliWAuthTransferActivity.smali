.class public final Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ6\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0012\u0010\u000e\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "",
        "code",
        "message",
        "detail",
        "dataCode",
        "Lgf3/s;",
        "F6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "r0",
        "Ljava/lang/String;",
        "mTempCode",
        "v0",
        "mSerialNum",
        "Lft3/d;",
        "b1",
        "Lft3/d;",
        "mWAuthServiceHelper",
        "Lft3/b;",
        "g1",
        "Lft3/b;",
        "mWAuthRequestHelper",
        "<init>",
        "()V",
        "p1",
        "a",
        "networkauth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p1:Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$a;


# instance fields
.field private final b1:Lft3/d;

.field private final g1:Lft3/b;

.field private r0:Ljava/lang/String;

.field private v0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->p1:Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->r0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->v0:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lft3/d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lft3/d;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->b1:Lft3/d;

    .line 16
    .line 17
    new-instance v0, Lft3/b;

    .line 18
    .line 19
    invoke-direct {v0}, Lft3/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->g1:Lft3/b;

    .line 23
    .line 24
    return-void
.end method

.method private final F6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    :cond_0
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_1
    const-string p1, "message"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    if-nez p3, :cond_2

    .line 25
    .line 26
    move-object p3, v1

    .line 27
    :cond_2
    const-string p1, "detail"

    .line 28
    .line 29
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    const-string p1, "ticket"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, -0x1

    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic G6(Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move-object p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->F6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0, p1}, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "temp_code"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->r0:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->b1:Lft3/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v2, v0, v1, v2}, Lgt3/c;->a(Lgt3/d;Ltv/danmaku/bili/wauth/BusinessType;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "BiliWAuthTransferActivity"

    .line 32
    .line 33
    const-string v0, "App not installed!"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "-2"

    .line 39
    .line 40
    const-string v3, "wauth"

    .line 41
    .line 42
    const-string v4, "app not installed"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->G6(Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "BiliWAuthTransferActivity"

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string v1, "resultCode"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    :goto_0
    const-string v1, "resultDesc"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v6, v1

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "onNewIntent: resultCode="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", resultDesc="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "C0000000"

    .line 61
    .line 62
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->b1:Lft3/d;

    .line 69
    .line 70
    invoke-virtual {v0}, Lft3/d;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->v0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->g1:Lft3/b;

    .line 77
    .line 78
    iget-object v2, p0, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->r0:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v3, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$b;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity$b;-><init>(Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0, p1, v3}, Lft3/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lgt3/a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    const-string v5, "-1"

    .line 92
    .line 93
    const-string v6, "wauth"

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object v4, p0

    .line 100
    invoke-static/range {v4 .. v10}, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->G6(Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Evoke app error: "

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", "

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v5, "wauth"

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    move-object v3, p0

    .line 139
    invoke-static/range {v3 .. v9}, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->G6(Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const-string p1, "Intent is null"

    .line 144
    .line 145
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "-1"

    .line 149
    .line 150
    const-string v3, "wauth"

    .line 151
    .line 152
    const-string v4, "intent is null"

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v6, 0x8

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v1, p0

    .line 159
    invoke-static/range {v1 .. v7}, Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;->G6(Ltv/danmaku/bili/wauth/BiliWAuthTransferActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_2
    return-void
.end method
