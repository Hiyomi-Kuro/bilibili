.class public final Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Li22/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->x(Ltv/danmaku/video/bilicardplayer/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/inline/biz/repository/InlineCardTaskRepository$b",
        "Li22/j$a;",
        "",
        "a",
        "prompt",
        "like",
        "",
        "guideType",
        "guideTitle",
        "voucher",
        "Lgf3/s;",
        "d",
        "",
        "t",
        "c",
        "inline-biz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

.field final synthetic b:J

.field final synthetic c:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;JLandroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->c:Landroid/app/Application;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->k(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Li22/i;->a(Li22/j$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Li22/i;->b(Li22/j$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->k(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->c:Landroid/app/Application;

    .line 25
    .line 26
    sget v2, Lqt3/g;->b5:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :cond_1
    const-string p1, ""

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->c:Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public d(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->k(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 10
    .line 11
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/h;->f()Ltv/danmaku/video/bilicardplayer/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v15, Lcom/bilibili/inline/biz/repository/d;

    .line 16
    .line 17
    iget-wide v4, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->b:J

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationLikeState()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v7, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/j;->getRelationFavoriteState()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v8, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v8, 0x0

    .line 46
    :goto_1
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    const/16 v1, 0x70

    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    move-object v3, v15

    .line 57
    move-object v2, v15

    .line 58
    move v15, v1

    .line 59
    invoke-direct/range {v3 .. v16}, Lcom/bilibili/inline/biz/repository/d;-><init>(JZZZJJJILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->a:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->u()Lsf3/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v1, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/bilibili/inline/biz/b;->d(Lcom/bilibili/inline/biz/repository/d;)Lj32/g;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$b;->c:Landroid/app/Application;

    .line 83
    .line 84
    sget v2, Lqt3/g;->c5:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
