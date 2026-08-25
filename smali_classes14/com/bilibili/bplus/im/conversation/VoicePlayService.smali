.class public final Lcom/bilibili/bplus/im/conversation/VoicePlayService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR$\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00020\rj\u0008\u0012\u0004\u0012\u00020\u0002`\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/conversation/VoicePlayService;",
        "",
        "Lcom/bilibili/bplus/im/business/message/c;",
        "message",
        "Lgf3/s;",
        "i",
        "g",
        "f",
        "h",
        "Lcom/bilibili/bplus/im/util/AudioController;",
        "a",
        "Lcom/bilibili/bplus/im/util/AudioController;",
        "audioController",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "b",
        "Ljava/util/HashSet;",
        "pendingPlayPool",
        "c",
        "Lcom/bilibili/bplus/im/business/message/c;",
        "playingMessage",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "imUI_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/im/util/AudioController;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bilibili/bplus/im/business/message/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bilibili/bplus/im/business/message/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/bplus/im/util/AudioController;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bilibili/bplus/im/util/AudioController;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->a:Lcom/bilibili/bplus/im/util/AudioController;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/bplus/im/conversation/VoicePlayService$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/im/conversation/VoicePlayService$a;-><init>(Lcom/bilibili/bplus/im/conversation/VoicePlayService;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/im/conversation/VoicePlayService;)Lcom/bilibili/bplus/im/util/AudioController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->a:Lcom/bilibili/bplus/im/util/AudioController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/im/conversation/VoicePlayService;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/conversation/VoicePlayService;)Lcom/bilibili/bplus/im/business/message/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->c:Lcom/bilibili/bplus/im/business/message/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bplus/im/conversation/VoicePlayService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bplus/im/conversation/VoicePlayService;Lcom/bilibili/bplus/im/business/message/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->c:Lcom/bilibili/bplus/im/business/message/c;

    .line 2
    .line 3
    return-void
.end method

.method private final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/bilibili/bplus/im/business/message/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lcom/bilibili/bplus/im/business/message/c;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v7, v2, v5

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    move-wide v2, v5

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    check-cast v0, Lcom/bilibili/bplus/im/business/message/c;

    .line 59
    .line 60
    const-string v1, "VoicePlayService"

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "No pending message, going quiet."

    .line 65
    .line 66
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "Playing pending message "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->b:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->i(Lcom/bilibili/bplus/im/business/message/c;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final i(Lcom/bilibili/bplus/im/business/message/c;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Playing "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VoicePlayService"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->c:Lcom/bilibili/bplus/im/business/message/c;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/message/c;->j(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->a:Lcom/bilibili/bplus/im/util/AudioController;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/bilibili/bplus/im/conversation/VoicePlayService$play$1;

    .line 46
    .line 47
    invoke-direct {v2, p1, p0}, Lcom/bilibili/bplus/im/conversation/VoicePlayService$play$1;-><init>(Lcom/bilibili/bplus/im/business/message/c;Lcom/bilibili/bplus/im/conversation/VoicePlayService;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bplus/im/util/AudioController;->b(Ljava/lang/String;Lsf3/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final f(Lcom/bilibili/bplus/im/business/message/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Pausing "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "VoicePlayService"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/im/business/message/c;->j(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->a:Lcom/bilibili/bplus/im/util/AudioController;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getContent()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/bilibili/bplus/im/business/message/GptTextContent;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/message/GptTextContent;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/bilibili/bplus/im/util/AudioController;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->a:Lcom/bilibili/bplus/im/util/AudioController;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/util/AudioController;->e()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->i(Lcom/bilibili/bplus/im/business/message/c;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final h(Lcom/bilibili/bplus/im/business/message/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->c:Lcom/bilibili/bplus/im/business/message/c;

    .line 2
    .line 3
    const-string v1, "VoicePlayService"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "No playing message, dropped "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Old message, dropped "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x2e

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Added to pending pool "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;->getSeqNo()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bilibili/bplus/im/conversation/VoicePlayService;->b:Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method
