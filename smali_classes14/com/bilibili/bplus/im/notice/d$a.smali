.class Lcom/bilibili/bplus/im/notice/d$a;
.super Lcom/bilibili/bplus/im/util/o;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/notice/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/o<",
        "Ljava/util/List<",
        "Ltt0/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/notice/d;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/notice/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/notice/d$a;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltt0/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/notice/d$a;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/im/notice/d;->b(Lcom/bilibili/bplus/im/notice/d;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltt0/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/bplus/im/notice/d$a;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ltt0/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltt0/h;->a()Lcom/bilibili/bplus/im/entity/Notification;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/entity/Notification;->getSeqNo()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v1, v2, v3}, Lcom/bilibili/bplus/im/notice/d;->d(Lcom/bilibili/bplus/im/notice/d;J)J

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/c;->w()Lcom/bilibili/bplus/im/business/client/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/client/c;->D()Lz71/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "key_im_notice_max_seq"

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$a;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->c(Lcom/bilibili/bplus/im/notice/d;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    cmp-long p1, v2, v0

    .line 69
    .line 70
    if-gez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$a;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/bilibili/bplus/im/notice/d;->d(Lcom/bilibili/bplus/im/notice/d;J)J

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/im/notice/d$a;->a:Lcom/bilibili/bplus/im/notice/d;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/bplus/im/notice/d;->e(Lcom/bilibili/bplus/im/notice/d;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "im-NoticeLoader"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/notice/d$a;->b(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
