.class public final Lcom/bilibili/adcommon/utils/ADJNITools;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0086 J\t\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/adcommon/utils/ADJNITools;",
        "",
        "()V",
        "getBootFromJNI",
        "",
        "getUpdateFromJNI",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/utils/ADJNITools;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/utils/ADJNITools;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/utils/ADJNITools;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/utils/ADJNITools;->a:Lcom/bilibili/adcommon/utils/ADJNITools;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "adjni"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native getBootFromJNI()Ljava/lang/String;
.end method

.method public final native getUpdateFromJNI()Ljava/lang/String;
.end method
