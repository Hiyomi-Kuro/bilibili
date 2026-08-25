.class Lnu0/j$a;
.super Lcom/bilibili/bplus/im/util/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu0/j;->g(Landroid/os/Bundle;Lcom/bilibili/bplus/im/share/ShareContactItemModel;Ljava/lang/String;Lnu0/j$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bplus/im/util/l<",
        "Lcom/bapis/bilibili/im/type/SessionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lnu0/j$e;

.field final synthetic e:Lnu0/j;


# direct methods
.method constructor <init>(Lnu0/j;Lcom/bilibili/bplus/im/share/ShareContactItemModel;Landroid/os/Bundle;Ljava/lang/String;Lnu0/j$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu0/j$a;->e:Lnu0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lnu0/j$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 4
    .line 5
    iput-object p3, p0, Lnu0/j$a;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Lnu0/j$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lnu0/j$a;->d:Lnu0/j$e;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/l;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnu0/j$a;->d(Lcom/bapis/bilibili/im/type/SessionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnu0/j$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v1}, Lcom/bilibili/bplus/im/business/client/e;->c(Lcom/bapis/bilibili/im/type/SessionInfo;I)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 9
    .line 10
    iget-object p1, p0, Lnu0/j$a;->e:Lnu0/j;

    .line 11
    .line 12
    iget-object v0, p0, Lnu0/j$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 13
    .line 14
    iget-object v1, p0, Lnu0/j$a;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v2, p0, Lnu0/j$a;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lnu0/j$a;->d:Lnu0/j$e;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2, v3}, Lnu0/j;->b(Lnu0/j;Lcom/bilibili/bplus/im/share/ShareContactItemModel;Landroid/os/Bundle;Ljava/lang/String;Lnu0/j$e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {}, Lnu0/j;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "getSessionDetail onError = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    instance-of v0, p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 35
    .line 36
    iget v0, v0, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->code:I

    .line 37
    .line 38
    const v1, 0xf4244

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lnu0/j$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 44
    .line 45
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lnu0/j$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 50
    .line 51
    iget v2, v1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 52
    .line 53
    iget-wide v3, v1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/f0;->k(IJ)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 60
    .line 61
    iget-object p1, p0, Lnu0/j$a;->e:Lnu0/j;

    .line 62
    .line 63
    iget-object v0, p0, Lnu0/j$a;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 64
    .line 65
    iget-object v1, p0, Lnu0/j$a;->b:Landroid/os/Bundle;

    .line 66
    .line 67
    iget-object v2, p0, Lnu0/j$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lnu0/j$a;->d:Lnu0/j$e;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2, v3}, Lnu0/j;->b(Lnu0/j;Lcom/bilibili/bplus/im/share/ShareContactItemModel;Landroid/os/Bundle;Ljava/lang/String;Lnu0/j$e;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lnu0/j$a;->d:Lnu0/j$e;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {v0, p1}, Lnu0/j$e;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
