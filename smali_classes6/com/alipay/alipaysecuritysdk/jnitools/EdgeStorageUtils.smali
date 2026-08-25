.class public Lcom/alipay/alipaysecuritysdk/jnitools/EdgeStorageUtils;
.super Ljava/lang/Object;
.source "BL"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ljd3/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native getBytesByInputStream(Ljava/io/InputStream;)[B
.end method

.method public static native readFileFromUrl(Ljava/lang/String;)[B
.end method
