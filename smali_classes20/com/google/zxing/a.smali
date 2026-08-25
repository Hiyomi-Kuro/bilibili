.class public abstract Lcom/google/zxing/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Lcom/google/zxing/d;


# direct methods
.method protected constructor <init>(Lcom/google/zxing/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final b()Lcom/google/zxing/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/a;->a:Lcom/google/zxing/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/d;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
