.class public abstract Lcom/tencent/turingcam/JF943;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/JF943$spXPg;,
        Lcom/tencent/turingcam/JF943$ShGzN;
    }
.end annotation


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

.method public static a(Ljava/lang/String;I)Lcom/tencent/turingcam/JF943;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Lcom/tencent/turingcam/JF943$spXPg;

    invoke-direct {v0, p0, p1}, Lcom/tencent/turingcam/JF943$spXPg;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/turingcam/JF943$ShGzN;

    invoke-direct {v0, p0, p1}, Lcom/tencent/turingcam/JF943$ShGzN;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/String;)Lcom/tencent/turingcam/JF943;
.end method

.method public abstract a()Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public varargs abstract b([Ljava/lang/String;)Lcom/tencent/turingcam/JF943;
.end method
