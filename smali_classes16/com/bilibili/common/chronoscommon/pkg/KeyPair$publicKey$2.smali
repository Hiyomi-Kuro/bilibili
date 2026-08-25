.class final Lcom/bilibili/common/chronoscommon/pkg/KeyPair$publicKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/common/chronoscommon/pkg/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/security/PublicKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/security/PublicKey;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/common/chronoscommon/pkg/KeyPair$publicKey$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/common/chronoscommon/pkg/KeyPair$publicKey$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/common/chronoscommon/pkg/KeyPair$publicKey$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/common/chronoscommon/pkg/KeyPair$publicKey$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/pkg/KeyPair$publicKey$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/common/chronoscommon/pkg/KeyPair$publicKey$2;->invoke()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/security/PublicKey;
    .locals 3

    const-string v0, "RSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDE+qJWp2pql1sIHwKU9J0vJfuONk1m4SyDeFVUlG5XjEPjend3eUduXKW4CcSbezlhlh75XSE0FS6pUHa/1ppSa1TZeSWsoWnhiYpW23rcXNx0jloe8qGkyPcpwZzpfAUwwcctKY1WMCZLGtizgQgAMygCXUV+nCT9Zy0kOhpRywIDAQAB"

    invoke-static {v2}, Lcom/bilibili/common/chronoscommon/pkg/ExtensionsKt;->h(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method
