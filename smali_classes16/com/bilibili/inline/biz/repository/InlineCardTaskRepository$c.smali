.class public final Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->z(ZLtv/danmaku/video/bilicardplayer/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/inline/biz/repository/InlineCardTaskRepository$c",
        "Lqx1/b;",
        "Ljava/lang/Void;",
        "",
        "i",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "data",
        "n",
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
.field final synthetic b:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

.field final synthetic c:Landroid/app/Application;

.field final synthetic d:Z

.field final synthetic e:J


# direct methods
.method constructor <init>(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Landroid/app/Application;ZJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->b:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->c:Landroid/app/Application;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->d:Z

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->e:J

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->b:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->m(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 5
    .line 6
    .line 7
    return v1
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->b:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->m(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->c:Landroid/app/Application;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->d:Z

    .line 12
    .line 13
    instance-of v2, p1, Lcom/bilibili/api/BiliApiException;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/bilibili/api/BiliApiException;

    .line 19
    .line 20
    iget v1, v1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 21
    .line 22
    invoke-static {v1}, Ld62/a;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ld62/a;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget p1, Lci/e;->d:I

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget p1, Lci/e;->C:I

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->n(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Void;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/bilibili/inline/biz/repository/a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->e:J

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->d:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2}, Lcom/bilibili/inline/biz/repository/a;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->b:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->r()Lsf3/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/inline/biz/b;->c(Lcom/bilibili/inline/biz/repository/a;)Lcom/bilibili/relation/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/bilibili/bus/d;->j(Lcom/bilibili/bus/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->b:Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;->m(Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->c:Landroid/app/Application;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bilibili/inline/biz/repository/InlineCardTaskRepository$c;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget v0, Lci/e;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v0, Lci/e;->D:I

    .line 46
    .line 47
    :goto_0
    invoke-static {p1, v0}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
