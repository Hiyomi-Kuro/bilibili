.class public Lcom/tencent/turingface/sdk/mfa/f;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final b:Lcom/tencent/turingface/sdk/mfa/f;


# instance fields
.field public a:Lcom/tencent/turingcam/V124r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/turingface/sdk/mfa/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingface/sdk/mfa/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingface/sdk/mfa/f;->b:Lcom/tencent/turingface/sdk/mfa/f;

    .line 7
    .line 8
    return-void
.end method

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
.method public a(I[B)Lcom/tencent/turingcam/qbihQ;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/turingface/sdk/mfa/f;->a:Lcom/tencent/turingcam/V124r;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tencent/turingcam/V124r;->a:Lcom/tencent/turingface/sdk/mfa/e;

    .line 4
    .line 5
    const/16 v0, -0x4e20

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/turingcam/qbihQ;->a(I)Lcom/tencent/turingcam/qbihQ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/tencent/turingface/sdk/mfa/g;

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/tencent/turingface/sdk/mfa/g;->a([B)Lcom/tencent/turingface/sdk/mfa/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p1, Lcom/tencent/turingface/sdk/mfa/e$a;->a:I

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-static {p2}, Lcom/tencent/turingcam/qbihQ;->a(I)Lcom/tencent/turingcam/qbihQ;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/tencent/turingface/sdk/mfa/e$a;->b:[B

    .line 34
    .line 35
    new-instance p2, Lcom/tencent/turingcam/qbihQ;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v1, p1, v1, v1}, Lcom/tencent/turingcam/qbihQ;-><init>(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    invoke-static {v0}, Lcom/tencent/turingcam/qbihQ;->a(I)Lcom/tencent/turingcam/qbihQ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1
.end method
