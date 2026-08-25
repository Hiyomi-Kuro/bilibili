.class public final Lcom/mall/ui/page/base/share/g;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u001a\u0012\u0010\u000e\u001a\u00020\n*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005\u001a\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u001a\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0005\u001a!\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lcom/mall/data/common/b;",
        "",
        "callback",
        "permissionRequestHint",
        "",
        "forceSaveToCache",
        "Lgf3/s;",
        "d",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "media",
        "a",
        "shareDialogBean",
        "f",
        "targetUrl",
        "c",
        "isNetworkImage",
        "Lem1/d$a;",
        "b",
        "(Ljava/lang/Boolean;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)Lem1/d$a;",
        "mallcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->isAutoSendBiliDynamic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/mall/ui/page/base/share/g;->f(Ljava/lang/String;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Boolean;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)Lem1/d$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/share/g$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/base/share/g$a;-><init>(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mall/common/context/q;->k()Lby1/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lby1/z;->i()Lcom/bilibili/opd/app/sentinel/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/mall/ui/page/base/share/h;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lqz1/e;->e(Ljava/lang/Class;Lcom/bilibili/opd/app/sentinel/g;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mall/ui/page/base/share/h;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/mall/ui/page/base/share/h;->getShortLink(Ljava/lang/String;)Lrx1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lrx1/a;->execute()Lretrofit2/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lretrofit2/b0;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/okretro/GeneralResponse;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/okretro/BaseResponse;->isSuccess()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lretrofit2/b0;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/bilibili/okretro/GeneralResponse;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bilibili/okretro/GeneralResponse;->data:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object p0, v0

    .line 68
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final d(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Lcom/mall/data/common/b;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/graphics/Bitmap;",
            "Lcom/mall/data/common/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

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
    if-nez p4, :cond_0

    .line 24
    .line 25
    sget-object p4, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0, p4}, Lcom/bilibili/lib/ui/d0;->i(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p4, Ljava/io/File;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    sget-object v4, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p4, Ljava/io/File;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "mall"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v2, p4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p4, Ll53/f;

    .line 119
    .line 120
    invoke-direct {p4, p0, p1, v2, p2}, Ll53/f;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Ljava/io/File;Lcom/mall/data/common/b;)V

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p4, p3}, Ll53/f;->m(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p4}, Ll53/f;->j()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Lcom/mall/data/common/b;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/base/share/g;->d(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Lcom/mall/data/common/b;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(Ljava/lang/String;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/base/share/dynamic/b;->a:Lcom/mall/ui/page/base/share/dynamic/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/base/share/dynamic/b;->b(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->a:Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/mall/ui/page/base/share/dynamic/MallShareDynamicPublisher;->c(Ljava/lang/String;Lcom/mall/ui/page/base/share/dynamic/LightPublishContent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
