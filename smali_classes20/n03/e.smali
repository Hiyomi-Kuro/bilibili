.class public Ln03/e;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lcom/google/zxing/common/BitMatrix;

.field private final b:[Lcom/google/zxing/h;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln03/e;->a:Lcom/google/zxing/common/BitMatrix;

    .line 5
    .line 6
    iput-object p2, p0, Ln03/e;->b:[Lcom/google/zxing/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ln03/e;->a:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Lcom/google/zxing/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln03/e;->b:[Lcom/google/zxing/h;

    .line 2
    .line 3
    return-object v0
.end method
