.class public final Lcom/mall/ui/page/base/share/MallCommonShareModule;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/base/share/MallCommonShareModule$a;,
        Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicDataBean;,
        Lcom/mall/ui/page/base/share/MallCommonShareModule$DynamicImageBean;,
        Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;,
        Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareEventId;,
        Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;,
        Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareTitleBarBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u000e2\u00020\u0001:\u0007\u0016\u001b\u001c\u001d\u001e\u001f B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J6\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J,\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J,\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\"\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J&\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mall/ui/page/base/share/MallCommonShareModule;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
        "shareDialogBean",
        "Lky1/d$a;",
        "callback",
        "Lgf3/s;",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "activityRef",
        "Lem1/d$a;",
        "shareCallback",
        "b",
        "c",
        "d",
        "Lcom/alibaba/fastjson/JSONObject;",
        "data",
        "e",
        "f",
        "Lcom/mall/ui/page/base/share/MallCommonShareDialog;",
        "a",
        "Lcom/mall/ui/page/base/share/MallCommonShareDialog;",
        "shareDialog",
        "<init>",
        "()V",
        "DynamicDataBean",
        "DynamicImageBean",
        "ShareDialogBean",
        "ShareEventId",
        "ShareExtraParam",
        "ShareTitleBarBean",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/mall/ui/page/base/share/MallCommonShareModule$a;


# instance fields
.field private a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/base/share/MallCommonShareModule$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/base/share/MallCommonShareModule;->b:Lcom/mall/ui/page/base/share/MallCommonShareModule$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/base/share/MallCommonShareModule;Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lem1/d$a;Lky1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->d(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lem1/d$a;Lky1/d$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Ljava/lang/ref/WeakReference;Lem1/d$a;Lky1/d$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Lem1/d$a;",
            "Lky1/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setDowngrade(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getExtraParams()Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareExtraParam;->getImageUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v7, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lcom/mall/ui/page/base/share/MallCommonShareModule;Lem1/d$a;Lky1/d$a;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$2;->INSTANCE:Lcom/mall/ui/page/base/share/MallCommonShareModule$doDowngrade$1$2;

    .line 29
    .line 30
    invoke-static {v0, v7, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->k(Ljava/lang/String;Lsf3/p;Lsf3/p;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private final c(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lem1/d$a;Lky1/d$a;)V
    .locals 10

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getShareImage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x2c

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x6

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v3, v0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v1, v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v5, v1

    .line 41
    invoke-static {v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object p1, Lcom/mall/logic/support/statistic/c;->a:Lcom/mall/logic/support/statistic/c;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p3, "bitmap is null, shareImage="

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "saveImage"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Lcom/mall/logic/support/statistic/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mall/common/context/q;->E()Lcom/mall/common/context/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lby1/f;->i()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lzy1/g;->E1:I

    .line 82
    .line 83
    invoke-static {p2}, LRxExtensionsKt;->o(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/16 p3, 0x11

    .line 88
    .line 89
    invoke-static {p1, p2, v3, p3}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    new-instance v8, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;

    .line 99
    .line 100
    move-object v0, v8

    .line 101
    move-object v1, p2

    .line 102
    move-object v3, p0

    .line 103
    move-object v4, p1

    .line 104
    move-object v5, p3

    .line 105
    move-object v6, p4

    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/base/share/MallCommonShareModule$b;-><init>(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/ui/page/base/share/MallCommonShareModule;Landroidx/fragment/app/FragmentActivity;Lem1/d$a;Lky1/d$a;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getHintMsg()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_0
    move-object v6, p2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 p2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    const/4 p2, 0x0

    .line 120
    const/16 p3, 0x10

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, v7

    .line 125
    move-object v5, v8

    .line 126
    move v7, p2

    .line 127
    move v8, p3

    .line 128
    invoke-static/range {v3 .. v9}, Lcom/mall/ui/page/base/share/g;->e(Landroidx/fragment/app/FragmentActivity;Landroid/graphics/Bitmap;Lcom/mall/data/common/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final d(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lem1/d$a;Lky1/d$a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    new-instance v0, Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->ky(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, p3}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->jy(Lem1/d$a;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2, p4}, Lcom/mall/ui/page/base/share/MallCommonShareDialog;->iy(Lky1/d$a;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p2, p0, Lcom/mall/ui/page/base/share/MallCommonShareModule;->a:Lcom/mall/ui/page/base/share/MallCommonShareDialog;

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    const-string p3, "shareDialog"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    sget-object p1, Lg13/a;->a:Lg13/a$a;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    invoke-virtual {p1, p2}, Lg13/a$a;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :try_start_0
    const-string p2, "showFragmentSafely failed for (fragment != null && fragment.isAdded)"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p2

    .line 67
    const-string p3, "MallLog"

    .line 68
    .line 69
    const-string p4, "getLogMessage"

    .line 70
    .line 71
    invoke-static {p3, p4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    :goto_2
    if-nez p2, :cond_3

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Lg13/a$a;->c()Lg13/a$b;

    .line 80
    .line 81
    .line 82
    const-string p1, "MallShareModule"

    .line 83
    .line 84
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic g(Lcom/mall/ui/page/base/share/MallCommonShareModule;Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lky1/d$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->f(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lky1/d$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lky1/d$a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getButtons()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setButtons(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->setShowCommentButton(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->isNetworkImage()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lcom/mall/ui/page/base/share/g;->b(Ljava/lang/Boolean;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;)Lem1/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->getShareImage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;->isNetworkImage()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lem1/d$a;Lky1/d$a;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->d(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lem1/d$a;Lky1/d$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2, v1, v0, p3}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->b(Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Ljava/lang/ref/WeakReference;Lem1/d$a;Lky1/d$a;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentActivity;Lcom/alibaba/fastjson/JSONObject;Lky1/d$a;)V
    .locals 3

    .line 1
    const-string v0, "MallShareModule"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "shareImage start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 9
    .line 10
    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->h(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lky1/d$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lg13/a;->a:Lg13/a$a;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p2, p3}, Lg13/a$a;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_1
    const-string p3, "showShareDialog"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p3

    .line 38
    const-string v1, "MallLog"

    .line 39
    .line 40
    const-string v2, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v1, v2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    :goto_0
    if-nez p3, :cond_1

    .line 47
    .line 48
    const-string p3, ""

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, Lg13/a$a;->c()Lg13/a$b;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lky1/d$a;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/base/share/MallCommonShareModule;->h(Landroidx/fragment/app/FragmentActivity;Lcom/mall/ui/page/base/share/MallCommonShareModule$ShareDialogBean;Lky1/d$a;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
