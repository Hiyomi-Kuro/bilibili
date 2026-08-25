.class public final enum Ltv/danmaku/bili/fullscreen/exp/LoginExpType;
.super Ljava/lang/Enum;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/fullscreen/exp/LoginExpType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0081\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u001dB1\u0008\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013j\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lgf3/s;",
        "writeToParcel",
        "",
        "reportName",
        "Ljava/lang/String;",
        "getReportName",
        "()Ljava/lang/String;",
        "",
        "showOnepass",
        "Z",
        "getShowOnepass",
        "()Z",
        "showSms",
        "getShowSms",
        "smsSkippable",
        "getSmsSkippable",
        "quickReloginSkippable",
        "getQuickReloginSkippable",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZZZZ)V",
        "Companion",
        "a",
        "A_PHONE",
        "B_PHONE_SMS",
        "C_PHONE_SMS_STRONG",
        "CONTROL",
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

.field private static final synthetic $VALUES:[Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

.field public static final enum A_PHONE:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

.field public static final enum B_PHONE_SMS:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

.field public static final enum CONTROL:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum C_PHONE_SMS_STRONG:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

.field public static final Companion:Ltv/danmaku/bili/fullscreen/exp/LoginExpType$a;


# instance fields
.field private final quickReloginSkippable:Z

.field private final reportName:Ljava/lang/String;

.field private final showOnepass:Z

.field private final showSms:Z

.field private final smsSkippable:Z


# direct methods
.method private static final synthetic $values()[Ltv/danmaku/bili/fullscreen/exp/LoginExpType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->A_PHONE:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->B_PHONE_SMS:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->C_PHONE_SMS_STRONG:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->CONTROL:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 2
    .line 3
    const-string v1, "A_PHONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "A"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->A_PHONE:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 17
    .line 18
    new-instance v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 19
    .line 20
    const-string v10, "B_PHONE_SMS"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, "B"

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    move-object v9, v0

    .line 31
    invoke-direct/range {v9 .. v16}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->B_PHONE_SMS:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 35
    .line 36
    new-instance v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 37
    .line 38
    const-string v2, "C_PHONE_SMS_STRONG"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const-string v4, "C"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->C_PHONE_SMS_STRONG:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 50
    .line 51
    new-instance v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 52
    .line 53
    const-string v10, "CONTROL"

    .line 54
    .line 55
    const/4 v11, 0x3

    .line 56
    const-string v12, "CONTROL"

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    move-object v9, v0

    .line 63
    invoke-direct/range {v9 .. v16}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;-><init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->CONTROL:Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 67
    .line 68
    invoke-static {}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->$values()[Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->$VALUES:[Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Llf3/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->$ENTRIES:Llf3/a;

    .line 79
    .line 80
    new-instance v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType$a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->Companion:Ltv/danmaku/bili/fullscreen/exp/LoginExpType$a;

    .line 87
    .line 88
    new-instance v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType$b;

    .line 89
    .line 90
    invoke-direct {v0}, Ltv/danmaku/bili/fullscreen/exp/LoginExpType$b;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->reportName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->showOnepass:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->showSms:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->smsSkippable:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->quickReloginSkippable:Z

    .line 13
    .line 14
    return-void
.end method

.method public static getEntries()Llf3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llf3/a<",
            "Ltv/danmaku/bili/fullscreen/exp/LoginExpType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->$ENTRIES:Llf3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/danmaku/bili/fullscreen/exp/LoginExpType;
    .locals 1

    .line 1
    const-class v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltv/danmaku/bili/fullscreen/exp/LoginExpType;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->$VALUES:[Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltv/danmaku/bili/fullscreen/exp/LoginExpType;

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

.method public final getQuickReloginSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->quickReloginSkippable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReportName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->reportName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowOnepass()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->showOnepass:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShowSms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->showSms:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSmsSkippable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/fullscreen/exp/LoginExpType;->smsSkippable:Z

    .line 2
    .line 3
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
