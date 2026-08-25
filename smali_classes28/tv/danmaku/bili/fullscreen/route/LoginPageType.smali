.class public abstract enum Ltv/danmaku/bili/fullscreen/route/LoginPageType;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog;,
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginFullscreen;,
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$Invalid;,
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$PhoneOnePassFullscreen;,
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$PwdFullscreen;,
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$PwdLoginPage;,
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$PwdNoSmsLoginPage;,
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$QuickLoginDialog;,
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsFullscreen;,
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsLoginDialog;,
        Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsLoginPage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a0@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J:\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fj\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,\u00a8\u0006-"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
        "getLoginRequest$accountui_intlRelease",
        "(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getLoginRequest",
        "",
        "spmid",
        "",
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "validTypes",
        "Landroid/os/Bundle;",
        "extra",
        "Lcom/bilibili/lib/blrouter/RouteRequest;",
        "buildLoginRequest",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
        "display",
        "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
        "getDisplay",
        "()Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
        "",
        "needPhoneInfo",
        "Z",
        "getNeedPhoneInfo",
        "()Z",
        "type",
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "getType",
        "()Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "<init>",
        "(Ljava/lang/String;ILtv/danmaku/bili/fullscreen/route/LoginPageDisplay;ZLtv/danmaku/bili/fullscreen/route/ValidLoginType;)V",
        "Invalid",
        "FastReLoginFullscreen",
        "PhoneOnePassFullscreen",
        "SmsFullscreen",
        "PwdFullscreen",
        "FastReLoginDialog",
        "QuickLoginDialog",
        "SmsLoginDialog",
        "SmsLoginPage",
        "PwdLoginPage",
        "PwdNoSmsLoginPage",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Llf3/a;

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum FastReLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum FastReLoginFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum Invalid:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum PhoneOnePassFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum PwdFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum PwdLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum PwdNoSmsLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum QuickLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum SmsFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum SmsLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

.field public static final enum SmsLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;


# instance fields
.field private final display:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

.field private final needPhoneInfo:Z

.field private final type:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/fullscreen/route/LoginPageType;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->Invalid:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->FastReLoginFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PhoneOnePassFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->SmsFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PwdFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->FastReLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->QuickLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->SmsLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->SmsLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PwdLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PwdNoSmsLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$Invalid;

    .line 2
    .line 3
    const-string v1, "Invalid"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$Invalid;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->Invalid:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginFullscreen;

    .line 12
    .line 13
    const-string v1, "FastReLoginFullscreen"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginFullscreen;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->FastReLoginFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 20
    .line 21
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$PhoneOnePassFullscreen;

    .line 22
    .line 23
    const-string v1, "PhoneOnePassFullscreen"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$PhoneOnePassFullscreen;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PhoneOnePassFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 30
    .line 31
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsFullscreen;

    .line 32
    .line 33
    const-string v1, "SmsFullscreen"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsFullscreen;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->SmsFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 40
    .line 41
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$PwdFullscreen;

    .line 42
    .line 43
    const-string v1, "PwdFullscreen"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$PwdFullscreen;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PwdFullscreen:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 50
    .line 51
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog;

    .line 52
    .line 53
    const-string v1, "FastReLoginDialog"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$FastReLoginDialog;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->FastReLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 60
    .line 61
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$QuickLoginDialog;

    .line 62
    .line 63
    const-string v1, "QuickLoginDialog"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$QuickLoginDialog;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->QuickLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 70
    .line 71
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsLoginDialog;

    .line 72
    .line 73
    const-string v1, "SmsLoginDialog"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsLoginDialog;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->SmsLoginDialog:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 80
    .line 81
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsLoginPage;

    .line 82
    .line 83
    const-string v1, "SmsLoginPage"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$SmsLoginPage;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->SmsLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 91
    .line 92
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$PwdLoginPage;

    .line 93
    .line 94
    const-string v1, "PwdLoginPage"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$PwdLoginPage;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PwdLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 102
    .line 103
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$PwdNoSmsLoginPage;

    .line 104
    .line 105
    const-string v1, "PwdNoSmsLoginPage"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$PwdNoSmsLoginPage;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->PwdNoSmsLoginPage:Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 113
    .line 114
    invoke-static {}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->$values()[Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->$VALUES:[Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->$ENTRIES:Llf3/a;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILtv/danmaku/bili/fullscreen/route/LoginPageDisplay;ZLtv/danmaku/bili/fullscreen/route/ValidLoginType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;",
            "Z",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->display:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    iput-boolean p4, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->needPhoneInfo:Z

    iput-object p5, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->type:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILtv/danmaku/bili/fullscreen/route/LoginPageDisplay;ZLtv/danmaku/bili/fullscreen/route/ValidLoginType;ILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;-><init>(Ljava/lang/String;ILtv/danmaku/bili/fullscreen/route/LoginPageDisplay;ZLtv/danmaku/bili/fullscreen/route/ValidLoginType;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILtv/danmaku/bili/fullscreen/route/LoginPageDisplay;ZLtv/danmaku/bili/fullscreen/route/ValidLoginType;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;-><init>(Ljava/lang/String;ILtv/danmaku/bili/fullscreen/route/LoginPageDisplay;ZLtv/danmaku/bili/fullscreen/route/ValidLoginType;)V

    return-void
.end method

.method public static synthetic buildLoginRequest$default(Ltv/danmaku/bili/fullscreen/route/LoginPageType;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    sget-object p3, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->Companion:Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;

    .line 8
    .line 9
    invoke-virtual {p3}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :cond_0
    move-object v3, p3

    .line 14
    and-int/lit8 p3, p6, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p4, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v4, p4

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v5, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->buildLoginRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: buildLoginRequest"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Ltv/danmaku/bili/fullscreen/route/LoginPageType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/route/LoginPageType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/fullscreen/route/LoginPageType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->$VALUES:[Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/fullscreen/route/LoginPageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final buildLoginRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/blrouter/RouteRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;-><init>(Ltv/danmaku/bili/fullscreen/route/LoginPageType;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p4, p1

    .line 41
    check-cast p4, Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object p1, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p5}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p3, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p4, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->getLoginRequest$accountui_intlRelease(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p5, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 84
    .line 85
    new-instance p1, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;

    .line 86
    .line 87
    invoke-direct {p1, p2, p3, p4}, Ltv/danmaku/bili/fullscreen/route/LoginPageType$buildLoginRequest$2;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final getDisplay()Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->display:Ltv/danmaku/bili/fullscreen/route/LoginPageDisplay;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getLoginRequest$accountui_intlRelease(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/blrouter/RouteRequest$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getNeedPhoneInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->needPhoneInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Ltv/danmaku/bili/fullscreen/route/ValidLoginType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/route/LoginPageType;->type:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 2
    .line 3
    return-object v0
.end method
