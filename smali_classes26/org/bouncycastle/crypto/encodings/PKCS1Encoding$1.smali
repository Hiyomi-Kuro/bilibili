.class Lorg/bouncycastle/crypto/encodings/PKCS1Encoding$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->useStrict()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;


# direct methods
.method constructor <init>(Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding$1;->this$0:Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "org.bouncycastle.pkcs1.strict"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
