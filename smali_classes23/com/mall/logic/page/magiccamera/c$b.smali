.class public Lcom/mall/logic/page/magiccamera/c$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/logic/page/magiccamera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/c$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/c$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/logic/page/magiccamera/c$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/magiccamera/c$b;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/magiccamera/c$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/logic/page/magiccamera/c$b;->a:I

    .line 2
    .line 3
    return-void
.end method
