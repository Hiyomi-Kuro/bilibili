.class public final Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J4\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u0015\u001a\u00020\u0014*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0002J$\u0010\u001d\u001a\u00020\u001c*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u0016H\u0003J,\u0010#\u001a\u0004\u0018\u00010\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u000c2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J:\u0010)\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020%2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008)\u0010*J\u001c\u0010+\u001a\u00020\u001c*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008+\u0010,J\u001e\u0010-\u001a\u00020\u001c*\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0082@\u00a2\u0006\u0004\u0008-\u0010,J\u001c\u00100\u001a\u00020/*\u00020.2\u0006\u0010\u0013\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u00080\u00101J\u0016\u00104\u001a\u00020\u001c*\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u000cH\u0002J\u0012\u00107\u001a\u0004\u0018\u00010\u000c2\u0006\u00106\u001a\u000205H\u0002J\u001a\u0010:\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u00010\u000c2\u0006\u00109\u001a\u00020\u000cH\u0002J\u001a\u0010>\u001a\u00020=2\u0006\u0010;\u001a\u00020\u001e2\u0008\u0010<\u001a\u0004\u0018\u00010\u000cH\u0003J\u0018\u0010@\u001a\u00020?2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J<\u0010A\u001a\u0004\u0018\u00010\u000c2\u0006\u00106\u001a\u0002052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008A\u0010BJ<\u0010C\u001a\u0004\u0018\u00010\u00162\u0006\u00106\u001a\u0002052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008C\u0010BJ<\u0010D\u001a\u0004\u0018\u00010\u001e2\u0006\u00106\u001a\u0002052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00a2\u0006\u0004\u0008D\u0010BR\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;",
        "",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;",
        "commentInfo",
        "Lkotlinx/serialization/json/JsonObject;",
        "t",
        "Lcom/bilibili/app/comm/comment2/model/c;",
        "shareInfo",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;",
        "user",
        "",
        "r",
        "(Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "name",
        "url",
        "Lkotlinx/coroutines/p1;",
        "j",
        "Landroid/view/View;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "parent",
        "",
        "drawableWidth",
        "drawableHeight",
        "Lgf3/s;",
        "x",
        "Landroid/graphics/Bitmap;",
        "m",
        "source",
        "bitmapWidth",
        "bitmapHeight",
        "o",
        "(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;",
        "textView",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;",
        "content",
        "y",
        "(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "l",
        "Landroid/widget/ImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "w",
        "(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/widget/TextView;",
        "text",
        "z",
        "Landroid/content/Context;",
        "context",
        "n",
        "parentDir",
        "timeStamp",
        "p",
        "src",
        "path",
        "",
        "A",
        "Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;",
        "s",
        "q",
        "(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "v",
        "u",
        "a",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final A(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    const/16 v2, 0x64

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    move-object v2, p2

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-object v2, p2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :catch_1
    :goto_2
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    return v0
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lkotlinx/coroutines/h0;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->j(Lkotlinx/coroutines/h0;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->o(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->w(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->x(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->A(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final j(Lkotlinx/coroutines/h0;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/p1;
    .locals 11

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Start load "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ", url "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    new-instance v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$asyncLoadImage$1;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v5, v0

    .line 39
    move-object v6, p0

    .line 40
    move-object v7, p2

    .line 41
    move-object v8, p4

    .line 42
    move-object v9, p3

    .line 43
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$asyncLoadImage$1;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private final k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;->label:I

    .line 32
    .line 33
    const-string v3, " for "

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p3

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "Start load "

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p3, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iput-object p1, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$display$1;->label:I

    .line 116
    .line 117
    invoke-static {p3, p2, v0}, Ly81/a;->d(Lcom/bilibili/lib/image2/b0;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    if-ne p3, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    :goto_1
    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->getGenericProperties()Lvd1/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, p3}, Lvd1/e;->j(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lvd1/i;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    invoke-virtual {p3, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "End load "

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 181
    .line 182
    return-object p1

    .line 183
    :goto_2
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "Load image failed "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    instance-of p1, p3, Ljava/util/concurrent/CancellationException;

    .line 218
    .line 219
    if-eqz p1, :cond_5

    .line 220
    .line 221
    throw p3

    .line 222
    :cond_5
    new-instance p1, Lcom/bilibili/app/comm/comment2/share/ImageLoadException;

    .line 223
    .line 224
    invoke-direct {p1, p3}, Lcom/bilibili/app/comm/comment2/share/ImageLoadException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method private final l(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/view/BiliImageView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lvd1/i;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->k(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lvd1/i;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1
.end method

.method private final m(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Landroid/view/WindowManager;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/WindowManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "Done drawing image to bitmap"

    .line 87
    .line 88
    invoke-static {p1, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    const-string v2, "comment_share"

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    :goto_1
    return-object v0
.end method

.method private final o(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$generateQrCode$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$generateQrCode$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object p2, v2, v3

    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v1, "%s.png"

    .line 31
    .line 32
    invoke-static {p1, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final r(Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/model/c;",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/coroutineextension/DispatchersKt;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, v8

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterPath$2;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Lkotlinx/serialization/json/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->X:Landroidx/databinding/ObservableBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "0"

    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "has_god_label"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private final w(Landroid/widget/ImageView;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/h;->b(Landroid/view/View;)Lcom/bilibili/lib/image2/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/w;->j()Lcom/bilibili/lib/image2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2, p3}, Ly81/a;->d(Lcom/bilibili/lib/image2/b0;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final x(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    if-le p4, p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget v1, Lri/d;->k:I

    .line 20
    .line 21
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {v0, p3, p4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p4, Lri/d;->j:I

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p3, p1}, Landroidx/constraintlayout/widget/c;->t(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget v1, Lri/d;->i:I

    .line 55
    .line 56
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {v0, p3, p4}, Landroidx/constraintlayout/widget/c;->w(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p4, Lri/d;->h:I

    .line 72
    .line 73
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v0, p3, p1}, Landroidx/constraintlayout/widget/c;->t(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final y(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;",
            "Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;->mMsg:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    invoke-static {v0, p3, p4, p5, p2}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/p;->e(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    instance-of p4, p2, Landroid/text/Spanned;

    .line 20
    .line 21
    const/4 p5, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    move-object p4, p2

    .line 26
    check-cast p4, Landroid/text/Spanned;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-class v3, Lcom/bilibili/lib/ui/ImageSpan2;

    .line 33
    .line 34
    invoke-interface {p4, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, [Lcom/bilibili/lib/ui/ImageSpan2;

    .line 39
    .line 40
    array-length v2, p4

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    xor-int/2addr v2, p5

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcom/bilibili/app/comm/comment2/share/d;

    .line 50
    .line 51
    array-length v3, p4

    .line 52
    invoke-direct {v2, v3}, Lcom/bilibili/app/comm/comment2/share/d;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    array-length v3, p4

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v3, p4

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_2
    if-ge v4, v3, :cond_2

    .line 66
    .line 67
    aget-object v5, p4, v4

    .line 68
    .line 69
    new-instance v6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$a;

    .line 70
    .line 71
    invoke-direct {v6, p3}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/ui/ImageSpan2;->z(Lcom/bilibili/lib/ui/v;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    sget-object p4, Lcom/bilibili/app/comm/comment2/helper/n;->a:Lcom/bilibili/app/comm/comment2/helper/n$a;

    .line 84
    .line 85
    const/high16 v5, 0x42500000    # 52.0f

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, p4

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    invoke-static/range {v2 .. v8}, Lcom/bilibili/app/comm/comment2/helper/n$a;->e(Lcom/bilibili/app/comm/comment2/helper/n$a;Landroid/widget/TextView;Ljava/lang/CharSequence;FFILjava/lang/Object;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {p4, p2, v2, v3, v1}, Lcom/bilibili/app/comm/comment2/helper/n$a;->b(Lcom/bilibili/app/comm/comment2/helper/n$a;Ljava/lang/CharSequence;FILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v0, v0}, Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;->C3(Ljava/lang/CharSequence;ZZ)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lkotlinx/coroutines/n;

    .line 106
    .line 107
    invoke-static {p6}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2, p5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->z()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Lcom/bilibili/app/comm/comment2/share/d;

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    new-instance p3, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$transformMessage$3$1$1;

    .line 124
    .line 125
    invoke-direct {p3, p1}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$transformMessage$3$1$1;-><init>(Lkotlinx/coroutines/m;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/bilibili/app/comm/comment2/share/d;->f(Lsf3/l;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 132
    .line 133
    :cond_3
    if-nez v1, :cond_4

    .line 134
    .line 135
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 136
    .line 137
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p1, p2}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p1, p2, :cond_5

    .line 155
    .line 156
    invoke-static {p6}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p1, p2, :cond_6

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 167
    .line 168
    return-object p1
.end method

.method private final z(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method


# virtual methods
.method public final q(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/comment2/model/c;",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object p6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p5, p1

    .line 58
    check-cast p5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 59
    .line 60
    iget-object p1, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    move-object p4, p1

    .line 63
    check-cast p4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 64
    .line 65
    iget-object p1, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 69
    .line 70
    iget-object p1, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lcom/bilibili/app/comm/comment2/model/c;

    .line 74
    .line 75
    iget-object p1, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lzo/a;->e(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v0, Li61/g;->g:I

    .line 91
    .line 92
    sget v2, Li61/g;->t:I

    .line 93
    .line 94
    iput-object p0, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p4, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p5, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->label:I

    .line 105
    .line 106
    const/16 v4, 0x10

    .line 107
    .line 108
    invoke-static {p1, v4, v0, v2, p6}, La91/a;->a(Landroidx/activity/h;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move-object p1, p0

    .line 116
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iput-object v2, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v2, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v2, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$3:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->L$4:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getPosterBitmapPath$1;->label:I

    .line 136
    .line 137
    invoke-direct/range {p1 .. p6}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->r(Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_3
    return-object v0

    .line 145
    :cond_6
    return-object v2
.end method

.method public final s(Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;
    .locals 18
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v16, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;

    .line 2
    .line 3
    const-string v1, "community.public-community.reply-card.all.click"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v7, "comment"

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    move-object/from16 v15, p0

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    invoke-direct {v15, v0}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->t(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;)Lkotlinx/serialization/json/JsonObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const/16 v14, 0xf80

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    move-object/from16 v0, v16

    .line 46
    .line 47
    move-object/from16 v15, v17

    .line 48
    .line 49
    invoke-direct/range {v0 .. v15}, Lcom/bilibili/app/comm/supermenu/share/pic/PosterShareParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 50
    .line 51
    .line 52
    return-object v16
.end method

.method public final u(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/comment2/model/c;",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p6}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lkotlin/coroutines/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p6, v7, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p6}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iput-object p0, v7, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v7, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareBitmap$1;->label:I

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    move-object v4, p3

    .line 69
    move-object v5, p4

    .line 70
    move-object v6, p5

    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->v(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    if-ne p6, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    move-object p1, p0

    .line 79
    :goto_2
    check-cast p6, Landroid/view/View;

    .line 80
    .line 81
    if-nez p6, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_4
    invoke-direct {p1, p6}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->m(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    return-object p1

    .line 90
    :goto_3
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "Load images failed"

    .line 95
    .line 96
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final v(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/model/c;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/app/comm/comment2/model/c;",
            "Lcom/bilibili/app/comm/comment2/CommentContext;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;",
            "Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;

    .line 13
    .line 14
    iget v2, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->label:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v13, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;

    .line 28
    .line 29
    invoke-direct {v1, v6, v0}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    iget v1, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, v9, :cond_2

    .line 47
    .line 48
    if-ne v1, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lsi/h;

    .line 53
    .line 54
    iget-object v2, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/bilibili/app/comm/comment2/model/c;

    .line 57
    .line 58
    iget-object v3, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v1, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$6:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lsi/h;

    .line 78
    .line 79
    iget-object v2, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/bilibili/app/comm/comment2/model/g;

    .line 82
    .line 83
    iget-object v3, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 86
    .line 87
    iget-object v4, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 90
    .line 91
    iget-object v5, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 94
    .line 95
    iget-object v7, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Lcom/bilibili/app/comm/comment2/model/c;

    .line 98
    .line 99
    iget-object v9, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v12, v3

    .line 107
    move-object v11, v4

    .line 108
    move-object v0, v7

    .line 109
    move-object v3, v9

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/app/comm/comment2/model/c;->f()Lcom/bilibili/app/comm/comment2/model/g;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    if-nez v11, :cond_4

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lsi/h;->inflate(Landroid/view/LayoutInflater;)Lsi/h;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v15, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v0, v15

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move-object v2, v12

    .line 139
    move-object v3, v11

    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$2;-><init>(Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;Lsi/h;Lcom/bilibili/app/comm/comment2/model/g;Lcom/bilibili/app/comm/comment2/model/c;Lkotlin/coroutines/c;)V

    .line 143
    .line 144
    .line 145
    iput-object v6, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v7, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v0, p3

    .line 150
    .line 151
    iput-object v0, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v1, p4

    .line 154
    .line 155
    iput-object v1, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v2, p5

    .line 158
    .line 159
    iput-object v2, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$4:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v12, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$6:Ljava/lang/Object;

    .line 164
    .line 165
    iput v9, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->label:I

    .line 166
    .line 167
    invoke-static {v15, v13}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v14, :cond_5

    .line 172
    .line 173
    return-object v14

    .line 174
    :cond_5
    move-object v5, v0

    .line 175
    move-object v3, v6

    .line 176
    move-object v0, v7

    .line 177
    move-object/from16 v16, v11

    .line 178
    .line 179
    move-object v11, v1

    .line 180
    move-object v1, v12

    .line 181
    move-object v12, v2

    .line 182
    move-object/from16 v2, v16

    .line 183
    .line 184
    :goto_2
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v7, "Done loading ui images"

    .line 189
    .line 190
    invoke-static {v4, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lsi/h;->p:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/g;->f()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v1, Lsi/h;->n:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/g;->e()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v1, Lsi/h;->b:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/g;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-direct {v3, v4, v7}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v1, Lsi/h;->j:Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/g;->b()Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iput-object v3, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v0, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$2:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v10, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$3:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$4:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v10, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$5:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v10, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->L$6:Ljava/lang/Object;

    .line 239
    .line 240
    iput v8, v13, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper$getShareView$1;->label:I

    .line 241
    .line 242
    move-object v7, v3

    .line 243
    move-object v8, v4

    .line 244
    move-object v10, v5

    .line 245
    invoke-direct/range {v7 .. v13}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->y(Lcom/bilibili/app/comm/comment2/widget/CommentExpandableTextView;Lcom/bilibili/app/comm/comment2/model/BiliComment$Content;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-ne v2, v14, :cond_6

    .line 250
    .line 251
    return-object v14

    .line 252
    :cond_6
    move-object v2, v0

    .line 253
    :goto_3
    invoke-static {}, Lcom/bilibili/app/comm/comment2/share/c;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v4, "Done loading emote images"

    .line 258
    .line 259
    invoke-static {v0, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lsi/h;->e:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 263
    .line 264
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/c;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lsi/h;->f:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/c;->c()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-direct {v3, v0, v4}, Lcom/bilibili/app/comm/comment2/share/CommentShareParamsHelper;->z(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lsi/h;->m:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/model/c;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lsi/h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_7
    :goto_4
    return-object v10
.end method
