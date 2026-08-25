.class public Lcom/bilibili/lib/plugin/exception/PluginError;
.super Ljava/lang/Exception;
.source "BL"


# static fields
.field public static final ERROR_INS_CAPACITY:I = 0xbbd

.field public static final ERROR_INS_INSTALL:I = 0xbbc

.field public static final ERROR_INS_INSTALL_PATH:I = 0xbbe

.field public static final ERROR_INS_NOT_FOUND:I = 0xbb9

.field public static final ERROR_INS_SIGNATURE:I = 0xbbb

.field public static final ERROR_INTERNAL:I = 0x3ea

.field public static final ERROR_LOAD_ASSET_MANAGER:I = 0xfa6

.field public static final ERROR_LOAD_BEHAVIOR:I = 0xfa8

.field public static final ERROR_LOAD_BEHAVIOR_ENTRY:I = 0xfa9

.field public static final ERROR_LOAD_CLASS:I = 0xfa7

.field public static final ERROR_LOAD_CLASSLOADER:I = 0xfa5

.field public static final ERROR_LOAD_CONFIG_INFO:I = 0xfae

.field public static final ERROR_LOAD_CREATE_PLUGIN:I = 0xfab

.field public static final ERROR_LOAD_DEPENDENCY:I = 0xfac

.field public static final ERROR_LOAD_NOT_FOUND:I = 0xfa1

.field public static final ERROR_LOAD_NOT_LOADED:I = 0xfaa

.field public static final ERROR_LOAD_PACKAGE_INFO:I = 0xfad

.field public static final ERROR_LOAD_SO_INSTALL:I = 0xfa4

.field public static final ERROR_OVER_RETRY:I = 0x3e9

.field public static final ERROR_UPD_CANCELED:I = 0x7d1

.field public static final ERROR_UPD_CAPACITY:I = 0x7d5

.field public static final ERROR_UPD_DOWNLOAD:I = 0x7d2

.field public static final ERROR_UPD_EXTRACT:I = 0x7d4

.field public static final ERROR_UPD_MATERIAL_INVALID:I = 0x7d9

.field public static final ERROR_UPD_NO_TEMP:I = 0x7d3

.field public static final ERROR_UPD_ODEX_DIR:I = 0x7d7

.field public static final ERROR_UPD_REQUEST:I = 0x7d6

.field public static final ERROR_UPD_SO_DIR:I = 0x7d8


# instance fields
.field private final mCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/bilibili/lib/plugin/exception/PluginError;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p3, p0, Lcom/bilibili/lib/plugin/exception/PluginError;->mCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, Lcom/bilibili/lib/plugin/exception/PluginError;->mCode:I

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/plugin/exception/PluginError;->mCode:I

    .line 2
    .line 3
    return v0
.end method
