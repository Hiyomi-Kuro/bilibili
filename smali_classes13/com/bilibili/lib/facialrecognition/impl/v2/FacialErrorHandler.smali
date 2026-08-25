.class public final Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;",
        "",
        "",
        "value",
        "",
        "b",
        "errorCode",
        "msg",
        "causeCode",
        "facialSDK",
        "Lma1/f;",
        "d",
        "(ILjava/lang/String;II)Lma1/f;",
        "e",
        "(ILjava/lang/String;)Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "defErrorCodes",
        "",
        "c",
        "Lgf3/h;",
        "()Ljava/util/List;",
        "facialSpecificErrors",
        "<init>",
        "()V",
        "facialrecognitionimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lgf3/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FacialErrorHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "74025,74027,74040,74028,74023"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler$facialSpecificErrors$2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler$facialSpecificErrors$2;-><init>(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->c:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "UNKNOWN"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "ZIM"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p1, "TENCENT"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const-string p1, "MEGLIVE"

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method private final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d(ILjava/lang/String;II)Lma1/f;
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p2}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-direct {p0, p4}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object p4, p0, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "msg\uff1a"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", causeCode\uff1a"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", facialSdk\uff1a"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p4, v0}, Lma1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lma1/f;

    .line 48
    .line 49
    move-object v0, p4

    .line 50
    move v1, p1

    .line 51
    move v3, p3

    .line 52
    move-object v4, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lma1/f;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p4
.end method

.method public final e(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/facialrecognition/impl/v2/FacialErrorHandler;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lma1/a;->a:Lma1/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lma1/a;->b()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget p2, Lcom/bilibili/lib/facialrecognition/impl/a;->d:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_1
    :goto_0
    return-object p2
.end method
