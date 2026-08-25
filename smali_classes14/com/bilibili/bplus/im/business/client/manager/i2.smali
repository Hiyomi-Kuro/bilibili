.class public final Lcom/bilibili/bplus/im/business/client/manager/i2;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0014\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/client/manager/i2;",
        "",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "message",
        "Lgf3/s;",
        "a",
        "",
        "I",
        "conversationType",
        "",
        "b",
        "J",
        "talkerId",
        "Lcom/bilibili/bplus/im/entity/ConversationStatus;",
        "c",
        "Lcom/bilibili/bplus/im/entity/ConversationStatus;",
        "conversationStatus",
        "",
        "d",
        "Ljava/lang/String;",
        "conversationId",
        "",
        "e",
        "Z",
        "emptyHint",
        "<init>",
        "(IJ)V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private c:Lcom/bilibili/bplus/im/entity/ConversationStatus;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->b:J

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/bilibili/bplus/im/business/client/e;->s(IJ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/y1;->j()Lcom/bilibili/bplus/im/business/client/manager/y1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p2, p2, Lcom/bilibili/bplus/im/business/client/manager/y1;->c:Lcom/bilibili/bplus/im/entity/IMConfiguration;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/bilibili/bplus/im/entity/IMConfiguration;->vcHintTitle:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput-boolean p2, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->e:Z

    .line 27
    .line 28
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getConversationStatusDao()Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bilibili/bplus/im/entity/ConversationStatus;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->c:Lcom/bilibili/bplus/im/entity/ConversationStatus;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->c:Lcom/bilibili/bplus/im/entity/ConversationStatus;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/entity/ConversationStatus;->getHasShowVideoCardGuide()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage$Content;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage$Content;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/bilibili/bplus/im/business/message/BaseNotifyMessage$Content;->a:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/bilibili/bplus/im/business/client/manager/w;->D()Lcom/bilibili/bplus/im/business/client/manager/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/business/client/manager/w;->n0(Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->c:Lcom/bilibili/bplus/im/entity/ConversationStatus;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/bilibili/bplus/im/entity/ConversationStatus;

    .line 45
    .line 46
    iget v0, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->a:I

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->b:J

    .line 49
    .line 50
    invoke-direct {p1, v0, v2, v3}, Lcom/bilibili/bplus/im/entity/ConversationStatus;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->c:Lcom/bilibili/bplus/im/entity/ConversationStatus;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->c:Lcom/bilibili/bplus/im/entity/ConversationStatus;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/im/entity/ConversationStatus;->setHasShowVideoCardGuide(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lbu0/b;->b()Lcom/bilibili/bplus/im/dao/gen/DaoSession;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/dao/gen/DaoSession;->getConversationStatusDao()Lcom/bilibili/bplus/im/dao/gen/ConversationStatusDao;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/bplus/im/business/client/manager/i2;->c:Lcom/bilibili/bplus/im/entity/ConversationStatus;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
