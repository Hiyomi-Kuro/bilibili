.class public final Lcom/bilibili/lib/facialrecognition/Constants;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/facialrecognition/Constants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/facialrecognition/Constants;",
        "",
        "()V",
        "Companion",
        "facialrecognition_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/facialrecognition/Constants$Companion;

.field public static final ERROR_DETECT_FAIL:I = 0x4

.field public static final ERROR_GET_BIZ_TOKEN_API_FAIL:I = 0x2

.field public static final ERROR_NETWORK_DISCONNECT:I = 0x7

.field public static final ERROR_PRE_DETECT_FAIL:I = 0x3

.field public static final ERROR_SDK_INIT_FAIL:I = 0x1

.field public static final ERROR_USER_CANCEL:I = 0x6

.field public static final ERROR_VERIFY_API_FAIL:I = 0x5

.field public static final REPORT_EVENT:Ljava/lang/String; = "public.face.task.track"

.field public static final SUCCESS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/facialrecognition/Constants$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/facialrecognition/Constants$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/facialrecognition/Constants;->Companion:Lcom/bilibili/lib/facialrecognition/Constants$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
