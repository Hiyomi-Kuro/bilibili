.class public Lcom/tencent/turingface/sdk/mfa/i;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/tencent/turingface/sdk/mfa/i;


# instance fields
.field public a:Lcom/tencent/turingcam/V124r;

.field public b:Lcom/tencent/turingcam/FjMaF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/o4LU5;->E0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/o4LU5;->a([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingface/sdk/mfa/i;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/turingface/sdk/mfa/i;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/tencent/turingface/sdk/mfa/i;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tencent/turingface/sdk/mfa/i;->d:Lcom/tencent/turingface/sdk/mfa/i;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/turingface/sdk/mfa/i;->b:Lcom/tencent/turingcam/FjMaF;

    .line 6
    .line 7
    return-void
.end method
