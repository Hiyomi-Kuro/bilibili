.class public final Lcom/bilibili/app/producers/ability/x$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/okdownloader/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/producers/ability/x;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J0\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/app/producers/ability/x$a",
        "Lcom/bilibili/lib/okdownloader/o;",
        "",
        "taskId",
        "dir",
        "name",
        "Lgf3/s;",
        "c",
        "",
        "speed",
        "totalSize",
        "loadedSize",
        "",
        "progress",
        "m",
        "",
        "errorCodes",
        "l",
        "webview-jsb-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/app/producers/ability/x;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/app/producers/ability/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/producers/ability/x$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/producers/ability/x$a;->b:Lcom/bilibili/app/producers/ability/x;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/producers/ability/x$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/producers/ability/x$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->a(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/x$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/app/producers/ability/x$a;->b:Lcom/bilibili/app/producers/ability/x;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/app/producers/ability/x$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x2f

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "filePath"

    .line 37
    .line 38
    invoke-interface {v2, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v4, "success"

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lcom/bilibili/app/producers/UtilsKt;->r(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v0}, Lcom/bilibili/app/producers/ability/x;->b(Lcom/bilibili/app/producers/ability/x;)Lfd/d;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-array v6, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v6, v3

    .line 59
    .line 60
    aput-object v4, v6, p2

    .line 61
    .line 62
    invoke-interface {v5, v6}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string p1, "success but completeCallBackId is null"

    .line 72
    .line 73
    invoke-static {v3, p1, v2}, Lcom/bilibili/app/producers/UtilsKt;->r(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Lcom/bilibili/app/producers/ability/x;->b(Lcom/bilibili/app/producers/ability/x;)Lfd/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array p3, p3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v1, p3, v3

    .line 84
    .line 85
    aput-object p1, p3, p2

    .line 86
    .line 87
    invoke-interface {v0, p3}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public synthetic e(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/lib/okdownloader/l;->f(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/x$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/4 p5, 0x2

    .line 6
    const/4 p6, 0x4

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/x$a;->b:Lcom/bilibili/app/producers/ability/x;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "download fail, error code = "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v3, v1, p6, v1}, Lcom/bilibili/app/producers/UtilsKt;->s(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2}, Lcom/bilibili/app/producers/ability/x;->b(Lcom/bilibili/app/producers/ability/x;)Lfd/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array v4, p5, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v4, p4

    .line 41
    .line 42
    aput-object v3, v4, p3

    .line 43
    .line 44
    invoke-interface {v2, v4}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object p1, v1

    .line 51
    :goto_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/app/producers/ability/x$a;->b:Lcom/bilibili/app/producers/ability/x;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/app/producers/ability/x$a;->c:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "download fail and completeCallBackId is null, error code = "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v0, p2, v1, p6, v1}, Lcom/bilibili/app/producers/UtilsKt;->s(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1}, Lcom/bilibili/app/producers/ability/x;->b(Lcom/bilibili/app/producers/ability/x;)Lfd/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p5, p5, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, p5, p4

    .line 85
    .line 86
    aput-object p2, p5, p3

    .line 87
    .line 88
    invoke-interface {p1, p5}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;JJJI)V
    .locals 0

    .line 1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string p3, "progress"

    .line 11
    .line 12
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string p2, "downloading..."

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p3, p2, p1}, Lcom/bilibili/app/producers/UtilsKt;->r(ILjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/bilibili/app/producers/ability/x$a;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    const/4 p5, 0x2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p6, p0, Lcom/bilibili/app/producers/ability/x$a;->b:Lcom/bilibili/app/producers/ability/x;

    .line 29
    .line 30
    invoke-static {p6}, Lcom/bilibili/app/producers/ability/x;->b(Lcom/bilibili/app/producers/ability/x;)Lfd/d;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    new-array p7, p5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, p7, p3

    .line 37
    .line 38
    aput-object p1, p7, p4

    .line 39
    .line 40
    invoke-interface {p6, p7}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/app/producers/ability/x$a;->b:Lcom/bilibili/app/producers/ability/x;

    .line 50
    .line 51
    iget-object p6, p0, Lcom/bilibili/app/producers/ability/x$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bilibili/app/producers/ability/x;->b(Lcom/bilibili/app/producers/ability/x;)Lfd/d;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-array p5, p5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p6, p5, p3

    .line 60
    .line 61
    aput-object p1, p5, p4

    .line 62
    .line 63
    invoke-interface {p2, p5}, Lfd/d;->B1([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public synthetic n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->i(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->h(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/okdownloader/l;->g(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic s(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/okdownloader/l;->b(Lcom/bilibili/lib/okdownloader/o;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
