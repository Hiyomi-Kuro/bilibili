.class public Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Icon:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Path:Lorg/greenrobot/greendao/Property;

.field public static final PkgName:Lorg/greenrobot/greendao/Property;

.field public static final ReportPreset:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final Ts:Lorg/greenrobot/greendao/Property;

.field public static final Url:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/String;

    .line 5
    .line 6
    const-string v3, "pkgName"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "PKG_NAME"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->PkgName:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "status"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "STATUS"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-class v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "name"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "NAME"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 48
    .line 49
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const-class v9, Ljava/lang/String;

    .line 53
    .line 54
    const-string v10, "icon"

    .line 55
    .line 56
    const-string v12, "ICON"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->Icon:Lorg/greenrobot/greendao/Property;

    .line 63
    .line 64
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v4, "ts"

    .line 70
    .line 71
    const-string v6, "TS"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->Ts:Lorg/greenrobot/greendao/Property;

    .line 78
    .line 79
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    const-class v9, Ljava/lang/String;

    .line 83
    .line 84
    const-string v10, "path"

    .line 85
    .line 86
    const-string v12, "PATH"

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->Path:Lorg/greenrobot/greendao/Property;

    .line 93
    .line 94
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    const-class v3, Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "url"

    .line 100
    .line 101
    const-string v6, "URL"

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->Url:Lorg/greenrobot/greendao/Property;

    .line 108
    .line 109
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    const/4 v8, 0x7

    .line 112
    const-class v9, Ljava/lang/String;

    .line 113
    .line 114
    const-string v10, "reportPreset"

    .line 115
    .line 116
    const-string v12, "REPORT_PRESET"

    .line 117
    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/db/ApkInstallInfoDao$Properties;->ReportPreset:Lorg/greenrobot/greendao/Property;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
