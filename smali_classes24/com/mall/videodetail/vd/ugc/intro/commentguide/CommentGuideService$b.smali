.class public final Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/ugc/intro/commentguide/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;->i(Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0016R\u0014\u0010\u0011\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "com/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b",
        "Lcom/mall/videodetail/vd/ugc/intro/commentguide/h;",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "component",
        "Lgf3/s;",
        "a",
        "",
        "text",
        "c",
        "",
        "isShow",
        "",
        "type",
        "content",
        "b",
        "getComment",
        "()Ljava/lang/String;",
        "comment",
        "getTips",
        "tips",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;

.field final synthetic b:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->a:Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->b:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/mall/videodetail/vd/keel/ui/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->b:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;->c(Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;)Lsa3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lsa3/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;->o(Lcom/mall/videodetail/vd/keel/ui/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(ZILjava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const-string v3, "is_empty"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    .line 13
    iget-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    if-nez p2, :cond_4

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->b:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;->e(Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->a:Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_0
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p3, Lgf3/s;->a:Lgf3/s;

    .line 51
    .line 52
    const-string p3, "mall.player-video-detail.cmt-guide.0.show"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p2}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->b:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;->e(Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->a:Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_2
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    if-ne p2, p3, :cond_3

    .line 90
    .line 91
    const-string p2, "comment"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const-string p2, "close"

    .line 95
    .line 96
    :goto_0
    const-string p3, "action_type"

    .line 97
    .line 98
    invoke-interface {v4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 102
    .line 103
    const-string p2, "mall.player-video-detail.cmt-guide.0.click"

    .line 104
    .line 105
    invoke-virtual {p1, p2, v4}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->b:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;->g(Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getComment()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->a:Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->b:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;->b(Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Ll63/g;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->a:Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/e;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService$b;->b:Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;->b(Lcom/mall/videodetail/vd/ugc/intro/commentguide/CommentGuideService;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Ll63/g;->j:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0
.end method
