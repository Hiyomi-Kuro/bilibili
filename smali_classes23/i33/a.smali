.class public final Li33/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Li33/a;",
        "",
        "Lgf3/s;",
        "a",
        "b",
        "e",
        "",
        "isSuc",
        "c",
        "f",
        "d",
        "",
        "J",
        "mCompressStartTime",
        "mCompressEndTime",
        "mPicUploadStartTime",
        "mPicUploadEndTime",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Li33/a;

.field private static b:J

.field private static c:J

.field private static d:J

.field private static e:J

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li33/a;

    .line 2
    .line 3
    invoke-direct {v0}, Li33/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li33/a;->a:Li33/a;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Li33/a;->f:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Li33/a;->b:J

    .line 4
    .line 5
    sput-wide v0, Li33/a;->c:J

    .line 6
    .line 7
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Li33/a;->d:J

    .line 4
    .line 5
    sput-wide v0, Li33/a;->e:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Li33/a;->c:J

    .line 6
    .line 7
    sget-wide v2, Li33/a;->b:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0xc8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    const-string v3, "picture_search_compress_image"

    .line 34
    .line 35
    invoke-static {v3, p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Li33/a;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Li33/a;->e:J

    .line 6
    .line 7
    sget-wide v2, Li33/a;->d:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/16 p1, 0xc8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v2, v3

    .line 32
    .line 33
    const-string v3, "picture_search_upload_image"

    .line 34
    .line 35
    invoke-static {v3, p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Li33/a;->b()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Li33/a;->c:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Li33/a;->b:J

    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sput-wide v0, Li33/a;->e:J

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Li33/a;->d:J

    .line 10
    .line 11
    return-void
.end method
