.class public final Lcom/mall/ui/widget/comment/MallCommentWindow$l;
.super Lcom/mall/data/common/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/widget/comment/MallCommentWindow;->Az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mall/data/common/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0016\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mall/ui/widget/comment/MallCommentWindow$l",
        "Lcom/mall/data/common/d;",
        "",
        "",
        "code",
        "serverCode",
        "message",
        "Lgf3/s;",
        "r",
        "",
        "total",
        "progress",
        "q",
        "",
        "data",
        "p",
        "",
        "t",
        "j",
        "s",
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
.field final synthetic c:Lcom/mall/ui/widget/comment/MallCommentWindow;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/widget/comment/MallCommentWindow;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/widget/comment/MallCommentWindow;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->c:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/data/common/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->c:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ty(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->c:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ey(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setTipsVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->c:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->c:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lc13/h;->Q:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->c:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->d:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {v1, v0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Px(Lcom/mall/ui/widget/comment/MallCommentWindow;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->c:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->xy()Lcom/mall/ui/widget/comment/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/mall/ui/widget/comment/a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    new-array v2, p1, [Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v3, "commentPostResult"

    .line 49
    .line 50
    invoke-static {v3, p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public q(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->c:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ey(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    long-to-float p3, p3

    .line 10
    long-to-float p1, p1

    .line 11
    div-float/2addr p3, p1

    .line 12
    invoke-virtual {v0, p3}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->z0(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public r(IILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "serverCode"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const-string v1, "message"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aput-object v0, p2, p3

    .line 27
    .line 28
    const-string p3, "commentPostResult"

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {p3, p1, v0, v1, p2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->c:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->fy(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->isDynamic()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow$l;->c:Lcom/mall/ui/widget/comment/MallCommentWindow;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "dynamicImgList"

    .line 31
    .line 32
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {v0, v3, v2, p1, v2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->oy(Lcom/mall/ui/widget/comment/MallCommentWindow;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->xy()Lcom/mall/ui/widget/comment/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lcom/mall/ui/widget/comment/a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const-string p1, "commentPostResult"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v3, v0, [Lorg/json/JSONObject;

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    invoke-static {p1, v0, v4, v5, v3}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_1
    sget-object v0, Lg13/a;->a:Lg13/a$a;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lg13/a$a;->f(I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "\u8bc4\u8bba\u56fe\u7247\u6570\u636e\u89e3\u6790\u5931\u8d25\uff1a"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception p1

    .line 117
    const-string v1, "MallLog"

    .line 118
    .line 119
    const-string v3, "getLogMessage"

    .line 120
    .line 121
    invoke-static {v1, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    if-nez v2, :cond_3

    .line 125
    .line 126
    const-string v2, ""

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Lg13/a$a;->c()Lg13/a$b;

    .line 129
    .line 130
    .line 131
    const-string p1, "mall_apicallback"

    .line 132
    .line 133
    invoke-static {p1, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    return-void
.end method
