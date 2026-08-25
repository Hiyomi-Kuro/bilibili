.class public final Lcom/bilibili/biligame/mod/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/mod/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u0008\u001a\u00020\u0006R\u001e\u0010\r\u001a\u0004\u0018\u00010\t8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/biligame/mod/c;",
        "Lcom/bilibili/biligame/mod/a$a;",
        "",
        "text",
        "Lgf3/s;",
        "onSuccess",
        "",
        "b",
        "a",
        "Lcom/bilibili/biligame/mod/GameFeedConfig;",
        "Lcom/bilibili/biligame/mod/GameFeedConfig;",
        "c",
        "()Lcom/bilibili/biligame/mod/GameFeedConfig;",
        "mGameFeedConfig",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/mod/c;

.field private static b:Lcom/bilibili/biligame/mod/GameFeedConfig;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/mod/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/mod/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/mod/c;->a:Lcom/bilibili/biligame/mod/c;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/bilibili/biligame/mod/c;->c:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcom/bilibili/biligame/mod/GameFeedConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/mod/a;->a:Lcom/bilibili/biligame/mod/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/biligame/mod/c;->b:Lcom/bilibili/biligame/mod/GameFeedConfig;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/c;->c()Lcom/bilibili/biligame/mod/GameFeedConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameFeedConfig;->getGuideCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/mod/c;->c()Lcom/bilibili/biligame/mod/GameFeedConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/biligame/mod/GameFeedConfig;->getGuideInterval()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    :cond_1
    return v0
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lcom/bilibili/biligame/mod/GameFeedConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/biligame/mod/GameFeedConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    sput-object p1, Lcom/bilibili/biligame/mod/c;->b:Lcom/bilibili/biligame/mod/GameFeedConfig;

    .line 12
    .line 13
    return-void
.end method
