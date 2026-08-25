.class public Lcom/tencent/turingcam/qbihQ;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final c:[B


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/turingcam/qbihQ;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/turingcam/qbihQ;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/turingcam/qbihQ;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/tencent/turingcam/qbihQ;
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/turingcam/qbihQ;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/turingcam/qbihQ;->c:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/tencent/turingcam/qbihQ;-><init>(I[BII)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
