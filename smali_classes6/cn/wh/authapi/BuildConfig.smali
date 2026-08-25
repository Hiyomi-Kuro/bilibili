.class public final Lcn/wh/authapi/BuildConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "cn.wh.authapi"

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final VERSION_CODE:I = 0x2

.field public static final VERSION_NAME:Ljava/lang/String; = "1.5.1"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lcom/fort/andJni/JniLib1684991954;->cV([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
