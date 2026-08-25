.class public final Lim/session/service/SummaryPrefixType$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/session/service/SummaryPrefixType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lim/session/service/SummaryPrefixType$a;",
        "",
        "Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;",
        "type",
        "Lim/session/service/SummaryPrefixType;",
        "a",
        "<init>",
        "()V",
        "session_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/session/service/SummaryPrefixType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType;)Lim/session/service/SummaryPrefixType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_NOTIFICATION;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_NOTIFICATION;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lim/session/service/SummaryPrefixType;->Notification:Lim/session/service/SummaryPrefixType;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_GROUP_BLOCKED;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_GROUP_BLOCKED;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lim/session/service/SummaryPrefixType;->GroupBlocked:Lim/session/service/SummaryPrefixType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_MENTIONED;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_MENTIONED;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lim/session/service/SummaryPrefixType;->Mentioned:Lim/session/service/SummaryPrefixType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_UNREAD;->INSTANCE:Lcom/bapis/bilibili/app/im/v1/KMsgSummaryPrefixType$MSG_SUMMARY_PREFIX_TYPE_UNREAD;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lim/session/service/SummaryPrefixType;->MessageCount:Lim/session/service/SummaryPrefixType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget-object p1, Lim/session/service/SummaryPrefixType;->None:Lim/session/service/SummaryPrefixType;

    .line 46
    .line 47
    :goto_0
    return-object p1
.end method
