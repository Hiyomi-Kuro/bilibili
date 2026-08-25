.class Lcom/bilibili/app/authorspace/ui/pages/s$d;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/s;->l(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)Lcom/bilibili/app/comm/supermenu/share/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lcom/bilibili/app/authorspace/ui/pages/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/s;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$d;->c:Lcom/bilibili/app/authorspace/ui/pages/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/s$d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/s$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/s$d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->isPgc:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const-string v0, "SYS_DOWNLOAD"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "PIC"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$d;->c:Lcom/bilibili/app/authorspace/ui/pages/s;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/s$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/s$d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 37
    .line 38
    invoke-static {p1, v0, v2}, Lcom/bilibili/app/authorspace/ui/pages/s;->j(Lcom/bilibili/app/authorspace/ui/pages/s;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    new-instance p1, Ltv/danmaku/bili/downloadeshare/f$a;

    .line 43
    .line 44
    invoke-direct {p1}, Ltv/danmaku/bili/downloadeshare/f$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/s$d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->param:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1, v2, v3}, Ltv/danmaku/bili/downloadeshare/f$a;->b(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/s$d;->a:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->firstCid:J

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Ltv/danmaku/bili/downloadeshare/f$a;->c(J)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "main.space-contribution.0.0"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/downloadeshare/f$a;->f(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "main.space-contribution.more.0.click"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ltv/danmaku/bili/downloadeshare/f$a;->d(Ljava/lang/String;)Ltv/danmaku/bili/downloadeshare/f$a;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ltv/danmaku/bili/downloadeshare/c;->g()Ltv/danmaku/bili/downloadeshare/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/pages/s$d;->b:Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    invoke-virtual {p1}, Ltv/danmaku/bili/downloadeshare/f$a;->a()Ltv/danmaku/bili/downloadeshare/f;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, v2, p1}, Ltv/danmaku/bili/downloadeshare/c;->b(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/bili/downloadeshare/f;)V

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SYS_DOWNLOAD"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/bilibili/app/comm/supermenu/core/a;->e(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "PIC"

    .line 2
    .line 3
    const-string v1, "SYS_DOWNLOAD"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
