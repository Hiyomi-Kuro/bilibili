.class Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/ui/menu/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->T0(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v0}, Lwg/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/router/a;->a(Landroid/content/Context;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->c:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;

    .line 46
    .line 47
    iget v0, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->b:I

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 53
    .line 54
    iget-wide v0, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->J:J

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->W0(JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f;->d:Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;

    .line 67
    .line 68
    iget-wide v0, p1, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment;->J:J

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/AuthorSpaceVideoListFragment$f$b;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->Q1(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_2
    return-void
.end method
