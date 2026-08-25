.class public final Lcom/bilibili/studio/centerplus/util/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J%\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/util/h;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "e",
        "",
        "d",
        "",
        "",
        "permissions",
        "b",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/centerplus/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/util/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/util/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/centerplus/util/h;->a:Lcom/bilibili/studio/centerplus/util/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p1, "android.permission.READ_MEDIA_IMAGES"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/content/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v1, 0x21

    .line 23
    .line 24
    if-lt v0, v1, :cond_2

    .line 25
    .line 26
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 27
    .line 28
    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    .line 29
    .line 30
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 31
    .line 32
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 42
    .line 43
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/bilibili/studio/centerplus/util/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 25
    .line 26
    invoke-static {p0, v3}, Lcom/bilibili/studio/centerplus/util/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v3, 0x0

    .line 35
    :goto_1
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 36
    .line 37
    invoke-static {p0, v4}, Lcom/bilibili/studio/centerplus/util/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 p0, 0x0

    .line 46
    :goto_2
    if-eqz v1, :cond_6

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    :cond_5
    const/4 v0, 0x1

    .line 53
    :cond_6
    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/d0;->b:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    const-string p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 16
    .line 17
    filled-new-array {p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final d()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-lt v2, v3, :cond_2

    .line 15
    .line 16
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lcom/bilibili/studio/centerplus/util/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lcom/bilibili/studio/centerplus/util/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    :cond_1
    return v4

    .line 33
    :cond_2
    const/16 v3, 0x22

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/bilibili/studio/centerplus/util/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    return v0

    .line 47
    :cond_3
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/bilibili/studio/centerplus/util/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    return v4

    .line 56
    :cond_4
    return v1
.end method
