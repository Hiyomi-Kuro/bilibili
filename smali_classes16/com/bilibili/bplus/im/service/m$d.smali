.class Lcom/bilibili/bplus/im/service/m$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:I


# direct methods
.method constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/im/service/m$d;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/im/service/m$d;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/bilibili/bplus/im/service/m$d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/service/m$d;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/im/business/client/d;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lcom/bilibili/bplus/im/service/m$d;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/bplus/im/business/client/d;->j(JJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/im/service/m$d;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/im/service/m$d;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
