.class public final Lcom/bilibili/bplus/im/business/client/BffSwitch;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0014\u0010\rR\u001b\u0010\u0017\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0018\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/bplus/im/business/client/BffSwitch;",
        "",
        "Lgf3/s;",
        "i",
        "j",
        "Lz71/j;",
        "b",
        "Lz71/j;",
        "kv",
        "",
        "c",
        "Lgf3/h;",
        "h",
        "()Z",
        "isBffClient",
        "",
        "d",
        "e",
        "()I",
        "messageDeletionSyncCode",
        "f",
        "needSyncMessageDeletion",
        "g",
        "syncLocalConversationFinished",
        "localSyncedVersion",
        "<init>",
        "()V",
        "imBase_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/im/business/client/BffSwitch;

.field private static final b:Lz71/j;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static final e:Lgf3/h;

.field private static final f:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/im/business/client/BffSwitch;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->a:Lcom/bilibili/bplus/im/business/client/BffSwitch;

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "im_bff"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lz71/c;->f(Landroid/content/Context;Ljava/lang/String;ZIILjava/lang/Object;)Lz71/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->b:Lz71/j;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch$isBffClient$2;->INSTANCE:Lcom/bilibili/bplus/im/business/client/BffSwitch$isBffClient$2;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->c:Lgf3/h;

    .line 31
    .line 32
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch$messageDeletionSyncCode$2;->INSTANCE:Lcom/bilibili/bplus/im/business/client/BffSwitch$messageDeletionSyncCode$2;

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->d:Lgf3/h;

    .line 39
    .line 40
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch$needSyncMessageDeletion$2;->INSTANCE:Lcom/bilibili/bplus/im/business/client/BffSwitch$needSyncMessageDeletion$2;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->e:Lgf3/h;

    .line 47
    .line 48
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch$syncLocalConversationFinished$2;->INSTANCE:Lcom/bilibili/bplus/im/business/client/BffSwitch$syncLocalConversationFinished$2;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->f:Lgf3/h;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lz71/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->b:Lz71/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/bilibili/bplus/im/business/client/BffSwitch;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/BffSwitch;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lcom/bilibili/bplus/im/business/client/BffSwitch;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/BffSwitch;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->b:Lz71/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "im_session_message_deletion_sync"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Lz71/j;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private final e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bplus/im/business/client/BffSwitch;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "markAsSynced: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "im-bff-switch"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/bilibili/bplus/im/business/client/BffSwitch;->b:Lz71/j;

    .line 28
    .line 29
    const-string v2, "im_session_message_deletion_sync"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v2, v0}, Lz71/j;->u1(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/bplus/im/business/client/BffSwitch;->b:Lz71/j;

    .line 2
    .line 3
    const-string v1, "im_session_local_conversation_sync_finish"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lz71/j;->u1(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
