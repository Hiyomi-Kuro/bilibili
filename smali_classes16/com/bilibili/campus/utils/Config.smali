.class public final Lcom/bilibili/campus/utils/Config;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u001b\u0010\t\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u001b\u0010\u000c\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/campus/utils/Config;",
        "",
        "",
        "a",
        "",
        "d",
        "b",
        "Lgf3/h;",
        "()J",
        "redRefreshDelayTimeMs",
        "c",
        "()Z",
        "topicRefreshEnabled",
        "getFilterTopicContent",
        "filterTopicContent",
        "<init>",
        "()V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/campus/utils/Config;

.field private static final b:Lgf3/h;

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/campus/utils/Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/campus/utils/Config;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/campus/utils/Config;->a:Lcom/bilibili/campus/utils/Config;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/campus/utils/Config$redRefreshDelayTimeMs$2;->INSTANCE:Lcom/bilibili/campus/utils/Config$redRefreshDelayTimeMs$2;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bilibili/campus/utils/Config;->b:Lgf3/h;

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/campus/utils/Config$topicRefreshEnabled$2;->INSTANCE:Lcom/bilibili/campus/utils/Config$topicRefreshEnabled$2;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/bilibili/campus/utils/Config;->c:Lgf3/h;

    .line 23
    .line 24
    sget-object v0, Lcom/bilibili/campus/utils/Config$filterTopicContent$2;->INSTANCE:Lcom/bilibili/campus/utils/Config$filterTopicContent$2;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/bilibili/campus/utils/Config;->d:Lgf3/h;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/campus/utils/Config;->e:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/campus/utils/Config;->b:Lgf3/h;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/campus/utils/Config;->c:Lgf3/h;

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


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/utils/Config;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/campus/utils/Config;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
