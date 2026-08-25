.class Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;
.super Lcom/bilibili/bplus/im/util/l;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->l9(Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
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

.field final synthetic b:Lcom/bilibili/bplus/im/share/IMShareEntryActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->b:Lcom/bilibili/bplus/im/share/IMShareEntryActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bplus/im/util/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bapis/bilibili/im/type/SessionInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->d(Lcom/bapis/bilibili/im/type/SessionInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bapis/bilibili/im/type/SessionInfo;)V
    .locals 2
    .param p1    # Lcom/bapis/bilibili/im/type/SessionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p1, v1}, Lcom/bilibili/bplus/im/business/client/e;->c(Lcom/bapis/bilibili/im/type/SessionInfo;I)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->b:Lcom/bilibili/bplus/im/share/IMShareEntryActivity;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->S6(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getSessionDetail onError = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "IMShareEntryActivity"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;

    .line 32
    .line 33
    iget p1, p1, Lcom/bilibili/bplus/im/dao/exception/IMSocketException;->code:I

    .line 34
    .line 35
    const v0, 0xf4244

    .line 36
    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 41
    .line 42
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/f0;->m()Lcom/bilibili/bplus/im/business/client/manager/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 47
    .line 48
    iget v2, v1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->b:I

    .line 49
    .line 50
    iget-wide v3, v1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->c:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/bplus/im/business/client/manager/f0;->k(IJ)Lcom/bilibili/bplus/im/entity/Conversation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p1, Lcom/bilibili/bplus/im/share/ShareContactItemModel;->g:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->b:Lcom/bilibili/bplus/im/share/IMShareEntryActivity;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->a:Lcom/bilibili/bplus/im/share/ShareContactItemModel;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->S6(Lcom/bilibili/bplus/im/share/IMShareEntryActivity;Lcom/bilibili/bplus/im/share/ShareContactItemModel;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/im/share/IMShareEntryActivity$d;->b:Lcom/bilibili/bplus/im/share/IMShareEntryActivity;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/bilibili/bplus/im/share/IMShareEntryActivity;->Q0(IIJ)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method
