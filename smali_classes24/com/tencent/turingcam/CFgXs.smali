.class public Lcom/tencent/turingcam/CFgXs;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final c:[B


# instance fields
.field public a:I

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/tencent/turingcam/CFgXs;->c:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/turingcam/CFgXs;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/turingcam/CFgXs;->b:[B

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lcom/tencent/turingcam/CFgXs;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/turingcam/CFgXs;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/turingcam/CFgXs;->c:[B

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/tencent/turingcam/CFgXs;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
