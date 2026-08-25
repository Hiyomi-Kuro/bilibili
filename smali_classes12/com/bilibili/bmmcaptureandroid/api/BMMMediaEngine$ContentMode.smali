.class public final enum Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;
.super Ljava/lang/Enum;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

.field public static final enum ASPECT_AUTO:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

.field public static final enum ASPECT_FILL:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

.field public static final enum ASPECT_FIT:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

.field public static final enum ASPECT_FIT_XY:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "ASPECT_FILL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->ASPECT_FILL:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const-string v4, "ASPECT_FIT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->ASPECT_FIT:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 24
    .line 25
    new-instance v2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 26
    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    const-string v6, "ASPECT_FIT_XY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->ASPECT_FIT_XY:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 36
    .line 37
    new-instance v4, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 38
    .line 39
    const/16 v6, 0xd

    .line 40
    .line 41
    const-string v8, "ASPECT_AUTO"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->ASPECT_AUTO:Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->$VALUES:[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 61
    .line 62
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
    iput p3, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->type:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->$VALUES:[Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bmmcaptureandroid/api/BMMMediaEngine$ContentMode;->type:I

    .line 2
    .line 3
    return v0
.end method
