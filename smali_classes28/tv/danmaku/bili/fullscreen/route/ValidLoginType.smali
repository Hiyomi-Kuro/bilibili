.class public final enum Ltv/danmaku/bili/fullscreen/route/ValidLoginType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "None",
        "FastReLogin",
        "QuickLogin",
        "SmsLogin",
        "PwdLogin",
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;

.field public static final enum FastReLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

.field public static final enum None:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

.field public static final enum PwdLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

.field public static final enum QuickLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

.field public static final enum SmsLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

.field private static final allValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/fullscreen/route/ValidLoginType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->None:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->FastReLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->QuickLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->SmsLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->PwdLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->None:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 10
    .line 11
    new-instance v0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 12
    .line 13
    const-string v1, "FastReLogin"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->FastReLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 20
    .line 21
    new-instance v1, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 22
    .line 23
    const-string v4, "QuickLogin"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v4, v5}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->QuickLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 30
    .line 31
    new-instance v4, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 32
    .line 33
    const-string v6, "SmsLogin"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v4, v6, v7}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->SmsLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 40
    .line 41
    new-instance v6, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 42
    .line 43
    const-string v8, "PwdLogin"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    invoke-direct {v6, v8, v9}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->PwdLogin:Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 50
    .line 51
    invoke-static {}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->$values()[Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sput-object v8, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->$VALUES:[Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 56
    .line 57
    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sput-object v8, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->$ENTRIES:Llf3/a;

    .line 62
    .line 63
    new-instance v8, Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct {v8, v10}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->Companion:Ltv/danmaku/bili/fullscreen/route/ValidLoginType$a;

    .line 70
    .line 71
    new-instance v8, Ltv/danmaku/bili/fullscreen/route/ValidLoginType$b;

    .line 72
    .line 73
    invoke-direct {v8}, Ltv/danmaku/bili/fullscreen/route/ValidLoginType$b;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v8, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    new-array v8, v9, [Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 79
    .line 80
    aput-object v0, v8, v2

    .line 81
    .line 82
    aput-object v1, v8, v3

    .line 83
    .line 84
    aput-object v4, v8, v5

    .line 85
    .line 86
    aput-object v6, v8, v7

    .line 87
    .line 88
    invoke-static {v8}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->allValues:Ljava/util/List;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAllValues$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->allValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Ltv/danmaku/bili/fullscreen/route/ValidLoginType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/route/ValidLoginType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/fullscreen/route/ValidLoginType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/route/ValidLoginType;->$VALUES:[Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/fullscreen/route/ValidLoginType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
