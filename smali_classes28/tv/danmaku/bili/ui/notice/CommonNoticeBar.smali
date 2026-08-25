.class public Ltv/danmaku/bili/ui/notice/CommonNoticeBar;
.super Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/notice/CommonNoticeBar$a;
    }
.end annotation


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Ltv/danmaku/bili/ui/notice/api/BiliNotice;

.field private e:Landroid/content/Context;

.field private f:Ltv/danmaku/bili/ui/notice/CommonNoticeBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->e:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->e:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->d:Ltv/danmaku/bili/ui/notice/api/BiliNotice;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Ltv/danmaku/bili/ui/notice/api/BiliNotice;->data:Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->d:Ltv/danmaku/bili/ui/notice/api/BiliNotice;

    .line 24
    .line 25
    iget-object v1, v1, Ltv/danmaku/bili/ui/notice/api/BiliNotice;->data:Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;

    .line 26
    .line 27
    iget-wide v1, v1, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->id:J

    .line 28
    .line 29
    const-string v3, "notice_id"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/base/y;->m(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/a;->m()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    sget v0, Ltv/danmaku/bili/h0;->A0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    sget v0, Ltv/danmaku/bili/h0;->y2:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->d:Ltv/danmaku/bili/ui/notice/api/BiliNotice;

    .line 2
    .line 3
    iget-object v0, v0, Ltv/danmaku/bili/ui/notice/api/BiliNotice;->data:Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 14
    .line 15
    div-long/2addr v2, v4

    .line 16
    iget-object v0, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->d:Ltv/danmaku/bili/ui/notice/api/BiliNotice;

    .line 17
    .line 18
    iget-object v0, v0, Ltv/danmaku/bili/ui/notice/api/BiliNotice;->data:Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;

    .line 19
    .line 20
    iget-wide v4, v0, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->startTime:J

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    iget-wide v4, v0, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->endTime:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->d:Ltv/danmaku/bili/ui/notice/api/BiliNotice;

    .line 6
    .line 7
    iget-object v0, v0, Ltv/danmaku/bili/ui/notice/api/BiliNotice;->data:Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->uri:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "activity"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lam3/a;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->e:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/h;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/a;->l()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ltv/danmaku/bili/ui/notice/api/BiliNotice;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->e:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->d:Ltv/danmaku/bili/ui/notice/api/BiliNotice;

    .line 11
    .line 12
    invoke-direct {p0}, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "notice_id"

    .line 29
    .line 30
    const-wide/16 v3, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/base/y;->g(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, p1, Ltv/danmaku/bili/ui/notice/api/BiliNotice;->data:Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;

    .line 37
    .line 38
    iget-wide v4, v0, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->id:J

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, v0, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->content:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->c:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p1, p1, Ltv/danmaku/bili/ui/notice/api/BiliNotice;->data:Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;

    .line 59
    .line 60
    iget-object p1, p1, Ltv/danmaku/bili/ui/notice/api/BiliNotice$Data;->content:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public f(Ltv/danmaku/bili/ui/notice/api/BiliNotice;Ltv/danmaku/bili/ui/notice/CommonNoticeBar$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->f:Ltv/danmaku/bili/ui/notice/CommonNoticeBar$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->e(Ltv/danmaku/bili/ui/notice/api/BiliNotice;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ltv/danmaku/bili/h0;->A0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->f:Ltv/danmaku/bili/ui/notice/CommonNoticeBar$a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ltv/danmaku/bili/ui/notice/CommonNoticeBar$a;->onClick()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Ltv/danmaku/bili/h0;->y2:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ltv/danmaku/bili/ui/main2/reporter/MineReporter;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltv/danmaku/bili/ui/notice/CommonNoticeBar;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
