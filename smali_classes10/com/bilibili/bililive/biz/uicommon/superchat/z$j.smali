.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/superchat/z;->j4(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/superchat/z$j",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;",
        "result",
        "Lgf3/s;",
        "n",
        "",
        "tw",
        "j",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

.field final synthetic c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    const-string v3, "removeSuperChatItem Error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    const-string v4, "LiveLog"

    .line 22
    .line 23
    const-string v5, "getLogMessage"

    .line 24
    .line 25
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-nez v3, :cond_1

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v2, v0, v3, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-static {v0, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {v0, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;->n(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatPostResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->l3(Lcom/bilibili/bililive/biz/uicommon/superchat/z;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;->c:Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/bililive/biz/uicommon/superchat/z$d;-><init>(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/z$j;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/z;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v0, v1, v0}, Lcom/bilibili/bililive/biz/uicommon/superchat/z;->o4(Lcom/bilibili/bililive/biz/uicommon/superchat/z;Lcom/bilibili/bililive/biz/uicommon/beans/SuperChatItem;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
