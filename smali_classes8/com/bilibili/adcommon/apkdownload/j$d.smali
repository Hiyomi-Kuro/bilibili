.class Lcom/bilibili/adcommon/apkdownload/j$d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/adcommon/apkdownload/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/apkdownload/j$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/adcommon/apkdownload/j$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/adcommon/apkdownload/j$d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/adcommon/apkdownload/j$d;->d:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/bilibili/adcommon/apkdownload/j$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/adcommon/apkdownload/j$d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lcom/bilibili/adcommon/apkdownload/j$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/j$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/adcommon/apkdownload/j$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/j$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/adcommon/apkdownload/j$d;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/apkdownload/j$d;->d:Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadExtra;

    .line 2
    .line 3
    return-object p0
.end method
