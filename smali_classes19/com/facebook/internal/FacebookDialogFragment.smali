.class public final Lcom/facebook/internal/FacebookDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\r\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/os/Bundle;",
        "values",
        "Lcom/facebook/FacebookException;",
        "error",
        "Lgf3/s;",
        "onCompleteWebDialog",
        "onCompleteWebFallbackDialog",
        "savedInstanceState",
        "onCreate",
        "initDialog$facebook_common_release",
        "()V",
        "initDialog",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "onResume",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "onDestroyView",
        "innerDialog",
        "Landroid/app/Dialog;",
        "getInnerDialog",
        "()Landroid/app/Dialog;",
        "setInnerDialog",
        "(Landroid/app/Dialog;)V",
        "<init>",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/FacebookDialogFragment$Companion;

.field public static final TAG:Ljava/lang/String; = "FacebookDialogFragment"


# instance fields
.field private innerDialog:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/FacebookDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/FacebookDialogFragment;->Companion:Lcom/facebook/internal/FacebookDialogFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->initDialog$lambda-0(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->initDialog$lambda-1(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initDialog$lambda-0(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebDialog(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initDialog$lambda-1(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebFallbackDialog(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onCompleteWebDialog(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/NativeProtocol;->createProtocolResultIntent(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final onCompleteWebFallbackDialog(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getInnerDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initDialog$facebook_common_release()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->INSTANCE:Lcom/facebook/internal/NativeProtocol;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/internal/NativeProtocol;->getMethodArgumentsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v3, "is_fallback"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 35
    .line 36
    const-string v5, "FacebookDialogFragment"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    move-object v2, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v2, "action"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const-string v3, "params"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 67
    .line 68
    invoke-static {v5, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    new-instance v1, Lcom/facebook/internal/WebDialog$Builder;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-direct {v1, v0, v2, v6}, Lcom/facebook/internal/WebDialog$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/facebook/internal/b;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/facebook/internal/b;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/internal/WebDialog$Builder;->setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)Lcom/facebook/internal/WebDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Builder;->build()Lcom/facebook/internal/WebDialog;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_7
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const-string v3, "url"

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_3
    invoke-static {v6}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 118
    .line 119
    invoke-static {v5, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    new-array v3, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v3, v2

    .line 136
    .line 137
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "fb%s://bridge/"

    .line 142
    .line 143
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lcom/facebook/internal/FacebookWebFallbackDialog;->Companion:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    .line 148
    .line 149
    if-eqz v6, :cond_a

    .line 150
    .line 151
    invoke-virtual {v2, v0, v6, v1}, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/facebook/internal/c;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/facebook/internal/c;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/facebook/internal/WebDialog;->setOnCompleteListener(Lcom/facebook/internal/WebDialog$OnCompleteListener;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of p1, p1, Lcom/facebook/internal/WebDialog;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/internal/WebDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->resize()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->initDialog$facebook_common_release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0}, Lcom/facebook/internal/FacebookDialogFragment;->onCompleteWebDialog(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/facebook/internal/WebDialog;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/internal/WebDialog;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->resize()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final setInnerDialog(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->innerDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method
