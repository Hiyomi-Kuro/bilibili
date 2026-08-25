.class public Lcom/cmic/promopush/bean/RetryBean;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.cmic.promopush.bean.RetryBean"


# instance fields
.field private duration:I

.field private times:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/cmic/promopush/bean/RetryBean;->times:I

    .line 5
    .line 6
    iput p2, p0, Lcom/cmic/promopush/bean/RetryBean;->duration:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cmic/promopush/bean/RetryBean;->duration:I

    .line 2
    .line 3
    return v0
.end method

.method public useOne()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/cmic/promopush/bean/RetryBean;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "retry times"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/cmic/promopush/bean/RetryBean;->times:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/cmic/tyrz_android_common/utils/RzLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/cmic/promopush/bean/RetryBean;->times:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/cmic/promopush/bean/RetryBean;->times:I

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method
