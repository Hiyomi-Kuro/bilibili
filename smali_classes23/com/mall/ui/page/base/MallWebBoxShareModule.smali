.class public final Lcom/mall/ui/page/base/MallWebBoxShareModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\'\u0010(J*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0002J\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001e\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mall/ui/page/base/MallWebBoxShareModule;",
        "",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/mall/ui/page/base/share/BoxShareInfoBean;",
        "shareInfoBean",
        "",
        "shareIdentity",
        "permissionRequestHint",
        "Lgf3/s;",
        "h",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "i",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "",
        "b",
        "Ljava/util/Map;",
        "saveImgMap",
        "Lcom/mall/ui/page/magicresult/share/a;",
        "c",
        "Lcom/mall/ui/page/magicresult/share/a;",
        "mBoxShareDelegate",
        "Landroid/os/Handler;",
        "kotlin.jvm.PlatformType",
        "d",
        "Landroid/os/Handler;",
        "handler",
        "",
        "e",
        "Z",
        "g",
        "()Z",
        "setHasPermission",
        "(Z)V",
        "hasPermission",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mall/ui/page/magicresult/share/a;

.field private final d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->b:Ljava/util/Map;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lsi1/b;->a(I)Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->d:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Lcom/mall/ui/page/magicresult/share/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->c:Lcom/mall/ui/page/magicresult/share/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/ui/page/base/MallWebBoxShareModule;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/mall/ui/page/base/MallWebBoxShareModule;Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/base/MallWebBoxShareModule;->h(Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/mall/ui/page/base/MallWebBoxShareModule;Lcom/mall/ui/page/magicresult/share/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->c:Lcom/mall/ui/page/magicresult/share/a;

    .line 2
    .line 3
    return-void
.end method

.method private final h(Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    const-string v3, "MAGICSNAPSHOT_%d.jpg"

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->a:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->e:Z

    .line 34
    .line 35
    new-instance v1, Ljava/io/File;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-boolean v4, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->e:Z

    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->a:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, "mall"

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ll53/f;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->a:Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    new-instance v3, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;

    .line 128
    .line 129
    invoke-direct {v3, p0, p2, p1, p3}, Lcom/mall/ui/page/base/MallWebBoxShareModule$a;-><init>(Lcom/mall/ui/page/base/MallWebBoxShareModule;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1, p1, v2, v3}, Ll53/f;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/io/File;Lcom/mall/data/common/b;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p1, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->e:Z

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {v0, p4}, Ll53/f;->m(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0}, Ll53/f;->j()V

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/base/MallWebBoxShareModule;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "shareImage"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "boxItemsImg"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v2, "boxItemsName"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-string v2, "orderId"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "skuId"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "boxItemsId"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    const-string v4, "subjectContent"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    const-string v4, "subjectType"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v4, "shopId"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const-string v4, "hintMsg"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x5f

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, Lcom/mall/ui/page/base/share/BoxShareInfoBean;

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    invoke-direct/range {v7 .. v13}, Lcom/mall/ui/page/base/share/BoxShareInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v6, Lcom/mall/ui/page/base/MallWebBoxShareModule;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x0

    .line 108
    new-instance v12, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;

    .line 109
    .line 110
    invoke-direct {v12, v6, v4, v3}, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$1;-><init>(Lcom/mall/ui/page/base/MallWebBoxShareModule;Ljava/lang/String;Lcom/mall/ui/page/base/share/BoxShareInfoBean;)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0x1e

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-static/range {v7 .. v14}, Lkf3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-lez v0, :cond_2

    .line 127
    .line 128
    const/16 v8, 0x2c

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x6

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v7, v1

    .line 135
    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    array-length v2, v0

    .line 155
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    iget-object v0, v6, Lcom/mall/ui/page/base/MallWebBoxShareModule;->a:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    sget v1, Lzy1/g;->E1:I

    .line 164
    .line 165
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    const/4 v7, 0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    new-instance v12, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;

    .line 175
    .line 176
    move-object v0, v12

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/page/base/MallWebBoxShareModule$showShareDialog$2;-><init>(Lcom/mall/ui/page/base/MallWebBoxShareModule;Landroid/graphics/Bitmap;Lcom/mall/ui/page/base/share/BoxShareInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v13, 0x1e

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    invoke-static/range {v7 .. v14}, Lkf3/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILsf3/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iget-object v0, v6, Lcom/mall/ui/page/base/MallWebBoxShareModule;->a:Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    sget v1, Lzy1/g;->E1:I

    .line 192
    .line 193
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
