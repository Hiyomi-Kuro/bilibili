.class public Lcom/tencent/turingcam/BfUKf;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/turingcam/BfUKf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/turingcam/BfUKf;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/tencent/turingcam/BfUKf;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/turingcam/BfUKf;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/tencent/turingcam/BfUKf;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
