.class public final Lla/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004H\u0007J7\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0002J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u001a\u0010\u0012\u001a\u00020\u00062\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0004H\u0007R\u001a\u0010\u0015\u001a\u00020\u0006*\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lla/l;",
        "",
        "",
        "url",
        "",
        "whiteSchemaList",
        "",
        "e",
        "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "whiteApkList",
        "",
        "downloadUrlType",
        "c",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
        "f",
        "whiteApk",
        "a",
        "d",
        "b",
        "g",
        "(Ljava/lang/String;)Z",
        "isEndWithApk",
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
.field public static final a:Lla/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lla/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla/l;->a:Lla/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public static final b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 39
    .line 40
    const-string v2, "*"

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->url:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    return v1
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/p;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    const/4 v1, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    sget-object p2, Lla/l;->a:Lla/l;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lla/l;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_7

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 38
    .line 39
    if-eqz p0, :cond_7

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->setDownloadUrlType(I)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    invoke-direct {p2, p0, p1}, Lla/l;->f(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p2, v1, :cond_6

    .line 59
    .line 60
    sget-object p2, Lla/l;->a:Lla/l;

    .line 61
    .line 62
    invoke-direct {p2, p0}, Lla/l;->g(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->setDownloadURL(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->setDownloadUrlType(I)V

    .line 82
    .line 83
    .line 84
    move-object v0, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-direct {p2, p0, p1}, Lla/l;->f(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    sget-object p2, Lla/l;->a:Lla/l;

    .line 92
    .line 93
    invoke-direct {p2, p0, p1}, Lla/l;->f(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lb91/d;->a:Lb91/d;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "WhiteListUtil.getAuthorityAndPath  getAuthority exception"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lb91/d;->h(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/adcommon/b;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    const-string v0, "://"

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v9, v2

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-static {v9, v0, v1, v2, v4}, Lkotlin/text/n;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v2, v3, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x6

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v2, v9

    .line 88
    move-object v3, v0

    .line 89
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->u0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v9, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "*"

    .line 121
    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    :cond_6
    return v3

    .line 135
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_3
    return v1
.end method

.method private final f(Ljava/lang/String;Ljava/util/List;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;",
            ">;)",
            "Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v10, "WhiteListUtil"

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object/from16 v12, p0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const-string v0, "\u4e0b\u8f7durl \u4e3a \u7a7a"

    .line 30
    .line 31
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v11

    .line 35
    :cond_2
    invoke-static {}, Lcom/bilibili/adcommon/b;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    const-string v0, "BLRemoteConfig \u4e0d\u5141\u8bb8\u4e09\u65b9\u4e0b\u8f7d apk"

    .line 42
    .line 43
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v11

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lla/l;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_9

    .line 56
    .line 57
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_8

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getBiliURL()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v5, v4, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->url:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getBiliURL()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-virtual {v4}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getUrlVerifySection()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getBiliUrlVerifySection()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    :cond_6
    move-object/from16 v12, p0

    .line 125
    .line 126
    invoke-direct {v12, v4}, Lla/l;->a(Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    move-object v11, v4

    .line 133
    :cond_7
    return-object v11

    .line 134
    :cond_8
    move-object/from16 v12, p0

    .line 135
    .line 136
    invoke-static/range {p2 .. p2}, Lla/l;->b(Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x2

    .line 144
    const-string v5, ".apk"

    .line 145
    .line 146
    invoke-static {v2, v5, v3, v4, v11}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    new-instance v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    .line 153
    .line 154
    move-object v13, v1

    .line 155
    const-wide/16 v14, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x3fff

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    invoke-direct/range {v13 .. v30}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->apkName:Ljava/lang/String;

    .line 191
    .line 192
    sget v2, Lgd/g;->r:I

    .line 193
    .line 194
    invoke-static {v2}, Lcom/bilibili/adcommon/util/d;->F(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->displayName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->setDownloadURL(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "*"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->setMd5(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-wide/16 v2, -0x1

    .line 209
    .line 210
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->setSize(J)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_9
    move-object/from16 v12, p0

    .line 215
    .line 216
    :cond_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v2, "\n     \u767d\u540d\u5355\u4e0d\u5339\u914d==>\t\n     \u767d\u540d\u5355:["

    .line 222
    .line 223
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const-string v3, "["

    .line 228
    .line 229
    const-string v4, "]"

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/16 v8, 0x39

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    invoke-static/range {v1 .. v9}, Lkotlin/collections/p;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "]\t\n     \u4e0b\u8f7d\u5730\u5740:["

    .line 245
    .line 246
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "]\n     "

    .line 253
    .line 254
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lkotlin/text/n;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v11

    .line 269
    :goto_1
    const-string v0, "whiteApkList \u4e3a null"

    .line 270
    .line 271
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v11
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, ".apk"

    .line 19
    .line 20
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/n;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0
.end method
