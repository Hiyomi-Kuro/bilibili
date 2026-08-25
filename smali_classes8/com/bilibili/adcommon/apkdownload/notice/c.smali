.class public final Lcom/bilibili/adcommon/apkdownload/notice/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bilibili/adcommon/apkdownload/notice/c;",
        "",
        "",
        "b",
        "a",
        "I",
        "NATIVE_STYLE",
        "c",
        "LANDINGPAGE_STYLE",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/adcommon/apkdownload/notice/c;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/apkdownload/notice/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/adcommon/apkdownload/notice/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/adcommon/apkdownload/notice/c;->a:Lcom/bilibili/adcommon/apkdownload/notice/c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/bilibili/adcommon/apkdownload/notice/c;->b:I

    .line 10
    .line 11
    sput v0, Lcom/bilibili/adcommon/apkdownload/notice/c;->c:I

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/adcommon/b;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/bilibili/adcommon/apkdownload/notice/c;->b:I

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/adcommon/b;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/bilibili/adcommon/apkdownload/notice/c;->c:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adcommon/apkdownload/notice/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final b()I
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/adcommon/apkdownload/notice/c;->b:I

    .line 2
    .line 3
    return v0
.end method
