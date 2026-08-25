.class public final Lcom/haima/pluginsdk/BuildConfig;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = "master"

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.haima.pluginsdk"

.field public static final PRODUCT_CLOUD_PHONE:Ljava/lang/String; = "cloudphone"

.field public static final PRODUCT_TV:Ljava/lang/String; = "tv"

.field public static final VERSION_CODE:Ljava/lang/Integer;

.field public static final VERSION_NAME:Ljava/lang/String; = "master-4.9"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1ea

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/haima/pluginsdk/BuildConfig;->VERSION_CODE:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
