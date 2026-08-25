.class public final enum Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

.field public static final enum ORIENTATION_0:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

.field public static final enum ORIENTATION_180:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

.field public static final enum ORIENTATION_270:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

.field public static final enum ORIENTATION_90:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

.field public static final enum ORIENTATION_UNKNOWN:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;


# instance fields
.field private final mDegree:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "ORIENTATION_UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_UNKNOWN:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 13
    .line 14
    const-string v2, "ORIENTATION_0"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_0:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 21
    .line 22
    new-instance v2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 23
    .line 24
    const/16 v5, 0x5a

    .line 25
    .line 26
    const-string v6, "ORIENTATION_90"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v2, v6, v7, v5}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_90:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 33
    .line 34
    new-instance v5, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 35
    .line 36
    const/16 v6, 0xb4

    .line 37
    .line 38
    const-string v8, "ORIENTATION_180"

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    invoke-direct {v5, v8, v9, v6}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v5, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_180:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 45
    .line 46
    new-instance v6, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 47
    .line 48
    const/16 v8, 0x10e

    .line 49
    .line 50
    const-string v10, "ORIENTATION_270"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v6, v10, v11, v8}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->ORIENTATION_270:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    new-array v8, v8, [Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 60
    .line 61
    aput-object v0, v8, v3

    .line 62
    .line 63
    aput-object v1, v8, v4

    .line 64
    .line 65
    aput-object v2, v8, v7

    .line 66
    .line 67
    aput-object v5, v8, v9

    .line 68
    .line 69
    aput-object v6, v8, v11

    .line 70
    .line 71
    sput-object v8, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->$VALUES:[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->mDegree:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->$VALUES:[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$RecordOrientation;->mDegree:I

    .line 2
    .line 3
    return v0
.end method
