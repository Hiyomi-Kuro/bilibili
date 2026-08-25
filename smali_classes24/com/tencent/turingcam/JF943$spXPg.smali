.class public Lcom/tencent/turingcam/JF943$spXPg;
.super Lcom/tencent/turingcam/JF943;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/JF943;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# instance fields
.field public a:Landroid/security/keystore/KeyGenParameterSpec$Builder;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/JF943;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/turingcam/JF943$spXPg;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/cmic/sso/sdk/e/y;->a(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/tencent/turingcam/JF943$spXPg;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Lcom/tencent/turingcam/JF943;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingcam/JF943$spXPg;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/e/s;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    return-object p0
.end method

.method public a()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingcam/JF943$spXPg;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 1
    invoke-static {v0}, Lcom/cmic/sso/sdk/e/x;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lcom/tencent/turingcam/JF943;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/JF943$spXPg;->a:Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lea3/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
