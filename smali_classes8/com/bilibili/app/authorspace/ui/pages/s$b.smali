.class Lcom/bilibili/app/authorspace/ui/pages/s$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/pages/s;->o(Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

.field final synthetic d:Lsf3/l;

.field final synthetic e:Lcom/bilibili/app/authorspace/ui/pages/s;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/pages/s;Landroid/content/Context;Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;Lsf3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->e:Lcom/bilibili/app/authorspace/ui/pages/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->d:Lsf3/l;

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/pages/s$b;->n(Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;)V
    .locals 4
    .param p1    # Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->getToast()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->getCoverIcon()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->coverIcon:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->getGuestHideState()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->guestHideState:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;->threePoints:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;->type:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "archive_switch"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->getThreePointText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/api/AuthorArchiveSwitchResponse;->getThreePointIcon()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Lcom/bilibili/app/authorspace/api/BiliSpaceVideo$ThreePointItem;->icon:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->d:Lsf3/l;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/pages/s$b;->c:Lcom/bilibili/app/authorspace/api/BiliSpaceVideo;

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
