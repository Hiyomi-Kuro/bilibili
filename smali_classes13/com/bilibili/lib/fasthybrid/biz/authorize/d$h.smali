.class public final Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;
.super Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/biz/authorize/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;",
        "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    const-string v1, "scope.writePhotosAlbum"

    .line 2
    .line 3
    const-string v2, "\u8bbf\u95ee\u4f60\u7684\u76f8\u518c"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 11
    .line 12
    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 13
    .line 14
    if-lt v0, v4, :cond_0

    .line 15
    .line 16
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 17
    .line 18
    filled-new-array {v6, v5, v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/16 v4, 0x21

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 34
    .line 35
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 36
    .line 37
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
