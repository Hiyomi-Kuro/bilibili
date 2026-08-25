.class public final Lcom/facebook/login/CustomTabLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0011\u0008\u0010\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100B\u0011\u0008\u0010\u0012\u0006\u00101\u001a\u00020\u0019\u00a2\u0006\u0004\u0008/\u00102J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\n\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u000eH\u0016J\u0018\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000eH\u0016R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u001a\u0010!\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010#R\u0016\u0010,\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010#\u00a8\u00064"
    }
    d2 = {
        "Lcom/facebook/login/CustomTabLoginMethodHandler;",
        "Lcom/facebook/login/WebLoginMethodHandler;",
        "",
        "url",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "Lgf3/s;",
        "onCustomTabComplete",
        "Landroid/os/Bundle;",
        "values",
        "",
        "validateChallengeParam",
        "getRedirectUrl",
        "getSSODevice",
        "",
        "tryAuthorize",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Lorg/json/JSONObject;",
        "param",
        "putChallengeParam",
        "describeContents",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "currentPackage",
        "Ljava/lang/String;",
        "expectedChallenge",
        "validRedirectURI",
        "nameForLogging",
        "getNameForLogging",
        "()Ljava/lang/String;",
        "Lcom/facebook/AccessTokenSource;",
        "tokenSource",
        "Lcom/facebook/AccessTokenSource;",
        "getTokenSource",
        "()Lcom/facebook/AccessTokenSource;",
        "getDeveloperDefinedRedirectURI",
        "developerDefinedRedirectURI",
        "getChromePackage",
        "chromePackage",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "source",
        "(Landroid/os/Parcel;)V",
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
.field private static final API_EC_DIALOG_CANCEL:I = 0x1069

.field private static final CHALLENGE_LENGTH:I = 0x14

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/CustomTabLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final CUSTOM_TAB_REQUEST_CODE:I = 0x1

.field public static final Companion:Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;

.field public static final OAUTH_DIALOG:Ljava/lang/String; = "oauth"

.field public static calledThroughLoggedOutAppSwitch:Z


# instance fields
.field private currentPackage:Ljava/lang/String;

.field private expectedChallenge:Ljava/lang/String;

.field private final nameForLogging:Ljava/lang/String;

.field private final tokenSource:Lcom/facebook/AccessTokenSource;

.field private validRedirectURI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->Companion:Lcom/facebook/login/CustomTabLoginMethodHandler$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/CustomTabLoginMethodHandler$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/CustomTabLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string v0, "custom_tab"

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->expectedChallenge:Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/facebook/internal/CustomTabUtils;->INSTANCE:Lcom/facebook/internal/CustomTabUtils;

    invoke-direct {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->getDeveloperDefinedRedirectURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/CustomTabUtils;->getValidRedirectURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->validRedirectURI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "custom_tab"

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Lcom/facebook/internal/Utility;->generateRandomString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->expectedChallenge:Ljava/lang/String;

    const/4 p1, 0x0

    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->calledThroughLoggedOutAppSwitch:Z

    .line 4
    sget-object p1, Lcom/facebook/internal/CustomTabUtils;->INSTANCE:Lcom/facebook/internal/CustomTabUtils;

    invoke-direct {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->getDeveloperDefinedRedirectURI()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/CustomTabUtils;->getValidRedirectURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->validRedirectURI:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/login/CustomTabLoginMethodHandler;->onCustomTabComplete$lambda-0(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getChromePackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->currentPackage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/facebook/internal/CustomTabUtils;->getChromePackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->currentPackage:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method private final getDeveloperDefinedRedirectURI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->getRedirectUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final onCustomTabComplete(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const-string v0, "fbconnect://cct."

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/facebook/login/LoginMethodHandler;->getRedirectUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/n;->b0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/internal/Utility;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/facebook/internal/Utility;->parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->validateChallengeParam(Landroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance p1, Lcom/facebook/FacebookException;

    .line 56
    .line 57
    const-string v0, "Invalid state parameter"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-super {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "error"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    const-string p1, "error_type"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    const-string v1, "error_msg"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    const-string v1, "error_message"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    if-nez v1, :cond_4

    .line 95
    .line 96
    const-string v1, "error_description"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    const-string v2, "error_code"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v4, -0x1

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_1

    .line 117
    :catch_0
    nop

    .line 118
    :goto_0
    const/4 v2, -0x1

    .line 119
    :goto_1
    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    invoke-static {v1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    if-ne v2, v4, :cond_7

    .line 132
    .line 133
    const-string p1, "access_token"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-super {p0, p2, v0, v3}, Lcom/facebook/login/WebLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Lcom/facebook/login/a;

    .line 150
    .line 151
    invoke-direct {v1, p0, p2, v0}, Lcom/facebook/login/a;-><init>(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    if-eqz p1, :cond_9

    .line 159
    .line 160
    const-string v0, "access_denied"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    const-string v0, "OAuthAccessDeniedException"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :cond_8
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-super {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const/16 v0, 0x1069

    .line 186
    .line 187
    if-ne v2, v0, :cond_a

    .line 188
    .line 189
    new-instance p1, Lcom/facebook/FacebookOperationCanceledException;

    .line 190
    .line 191
    invoke-direct {p1}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-super {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    new-instance v0, Lcom/facebook/FacebookRequestError;

    .line 199
    .line 200
    invoke-direct {v0, v2, p1, v1}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lcom/facebook/FacebookServiceException;

    .line 204
    .line 205
    invoke-direct {p1, v0, v1}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-super {p0, p2, v3, p1}, Lcom/facebook/login/WebLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_2
    return-void
.end method

.method private static final onCustomTabComplete$lambda-0(Lcom/facebook/login/CustomTabLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->processCodeExchange(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/login/WebLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/login/WebLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final validateChallengeParam(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "state"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "7_challenge"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->expectedChallenge:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getNameForLogging()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->nameForLogging:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->validRedirectURI:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSSODevice()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "chrome_custom_tab"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTokenSource()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->tokenSource:Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->onActivityResult(IILandroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->onActivityResult(IILandroid/content/Intent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->getPendingRequest()Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne p2, v2, :cond_4

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->EXTRA_URL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-direct {p0, v3, p1}, Lcom/facebook/login/CustomTabLoginMethodHandler;->onCustomTabComplete(Ljava/lang/String;Lcom/facebook/login/LoginClient$Request;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, v3, p2}, Lcom/facebook/login/WebLoginMethodHandler;->onComplete(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public putChallengeParam(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "7_challenge"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->expectedChallenge:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->getLoginClient()Lcom/facebook/login/LoginClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->getRedirectUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->getParameters(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/facebook/login/WebLoginMethodHandler;->addExtraParameters(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-boolean v3, Lcom/facebook/login/CustomTabLoginMethodHandler;->calledThroughLoggedOutAppSwitch:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v3, "cct_over_app_switch"

    .line 30
    .line 31
    const-string v4, "1"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-boolean v3, Lcom/facebook/FacebookSdk;->hasCustomTabsPrefetching:Z

    .line 37
    .line 38
    const-string v4, "oauth"

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isInstagramLogin()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 49
    .line 50
    sget-object v5, Lcom/facebook/internal/InstagramCustomTab;->Companion:Lcom/facebook/internal/InstagramCustomTab$Companion;

    .line 51
    .line 52
    invoke-virtual {v5, v4, v1}, Lcom/facebook/internal/InstagramCustomTab$Companion;->getURIForAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3, v5}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->mayLaunchUrl(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Lcom/facebook/login/CustomTabPrefetchHelper;->Companion:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    .line 61
    .line 62
    sget-object v5, Lcom/facebook/internal/CustomTab;->Companion:Lcom/facebook/internal/CustomTab$Companion;

    .line 63
    .line 64
    invoke-virtual {v5, v4, v1}, Lcom/facebook/internal/CustomTab$Companion;->getURIForAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->mayLaunchUrl(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v5, Lcom/facebook/CustomTabMainActivity;

    .line 81
    .line 82
    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->EXTRA_ACTION:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/facebook/CustomTabMainActivity;->EXTRA_PARAMS:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_CHROME_PACKAGE:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;->getChromePackage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/facebook/CustomTabMainActivity;->EXTRA_TARGET_APP:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->getFragment()Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/facebook/login/CustomTabLoginMethodHandler;->expectedChallenge:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
