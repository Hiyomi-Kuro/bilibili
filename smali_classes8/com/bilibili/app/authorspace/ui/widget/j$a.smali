.class public final Lcom/bilibili/app/authorspace/ui/widget/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/widget/j;->c(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/authorspace/ui/widget/j$a",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;",
        "Landroid/view/View;",
        "view",
        "Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;",
        "dialog",
        "Lgf3/s;",
        "a",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(JZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->a:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->b:Z

    .line 8
    .line 9
    const-string v1, "setting"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->B(Ljava/lang/Long;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lzz0/d0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v0, "PermissionSettingPageJumper"

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lzz0/d0;->q()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lzz0/d0;->j()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    const-string v2, "com.huawei.systemmanager"

    .line 43
    .line 44
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->c:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lcz0/a;->a:Lcz0/a;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->c:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcz0/a;->d(Landroid/content/Context;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "packageName"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "com.oppo.launcher"

    .line 89
    .line 90
    const-string v2, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lcom/bilibili/app/authorspace/ui/widget/j;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Landroid/content/ComponentName;

    .line 104
    .line 105
    const-string v2, "com.color.safecenter"

    .line 106
    .line 107
    const-string v3, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_3
    const/high16 v1, 0x10000000

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->c:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    .line 127
    .line 128
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 129
    .line 130
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "package"

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->c:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/widget/j$a;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
