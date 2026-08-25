.class final Lcom/bilibili/lib/riskcontrol/fingerprint/RiskControlEncryptor$publicKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/riskcontrol/fingerprint/RiskControlEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public static final INSTANCE:Lcom/bilibili/lib/riskcontrol/fingerprint/RiskControlEncryptor$publicKey$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/riskcontrol/fingerprint/RiskControlEncryptor$publicKey$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/riskcontrol/fingerprint/RiskControlEncryptor$publicKey$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/riskcontrol/fingerprint/RiskControlEncryptor$publicKey$2;->INSTANCE:Lcom/bilibili/lib/riskcontrol/fingerprint/RiskControlEncryptor$publicKey$2;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/riskcontrol/fingerprint/RiskControlEncryptor$publicKey$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lsl1/f;->a:Lsl1/f;

    const-string v1, "risk.gaia_fg_p_k"

    const-string v2, "-----BEGIN PUBLIC KEY-----\nMIIBojANBgkqhkiG9w0BAQEFAAOCAY8AMIIBigKCAYEApEI/aqX9QdC4R/foNeiD\nkZTlXYjCQD24GS3irEJaClIFHpSgd6vUuGv8ucihscTlQXmaGDaQgQB3FiHFufaG\nCp0siI99GLNhv4sr+mlrCBLj/5oOQqkYvaaWliKreE9bs8NsgzBbCZsahfz1Wcd7\nNV1/aB+vL7Xc0l9OteIrH/x0rhfk4wAC4JqhsEZvsv2WC//cq1eEZTotoep+vyIY\nwYpTxvn8z8v74A1Q9NaSiGN5W/AYBIIZWhuvrBVGx2rM5IYUADXrkdd9cGNVsvqK\njswdzwMFM9CJYrYuTU+l5MJ/HmHxGsfzrrwFIcdV5/GytVfIPpC53za61/79D7T5\nQio83PZ65OAiA2mBJMb3LzT0cJiWSfy2kcpSbmVoDYqXz50Bd6+YBRb4OkowczDs\nxza1LdgOr1dRb60d0DpxsS93WP66sLdI5WCiDihmjDDknlMEshIC/nqGKSscEteU\npmQHJVpSULFEgW6MmV9ClVX8qhbtQqzVSEyq2bw5K0M1AgMBAAE=\n-----END PUBLIC KEY-----\n"

    invoke-virtual {v0, v1, v2}, Lsl1/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
