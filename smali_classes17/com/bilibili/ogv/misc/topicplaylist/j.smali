.class public final Lcom/bilibili/ogv/misc/topicplaylist/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/ogv/misc/topicplaylist/j;",
        "",
        "",
        "pn",
        "ps",
        "Lzc3/w;",
        "Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo;",
        "b",
        "pid",
        "Lzc3/a;",
        "a",
        "Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;",
        "Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;",
        "remoteLogicService",
        "<init>",
        "()V",
        "ogv-misc_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogv/misc/topicplaylist/j;

.field private static final b:Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ogv/misc/topicplaylist/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogv/misc/topicplaylist/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogv/misc/topicplaylist/j;->a:Lcom/bilibili/ogv/misc/topicplaylist/j;

    .line 7
    .line 8
    invoke-static {}, Lqx1/c;->a()Lretrofit2/c0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "https://api.bilibili.com"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lretrofit2/c0$b;->c(Ljava/lang/String;)Lretrofit2/c0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lretrofit2/c0$b;->e()Lretrofit2/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;

    .line 29
    .line 30
    sput-object v0, Lcom/bilibili/ogv/misc/topicplaylist/j;->b:Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/bilibili/ogv/misc/topicplaylist/j;->c:I

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lzc3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ogv/misc/topicplaylist/j;->b:Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;->cancelCollectPlayList(I)Lzc3/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(II)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lzc3/w<",
            "Lcom/bilibili/ogv/misc/topicplaylist/TopicPlayListVo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/ogv/misc/topicplaylist/j;->b:Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/ogv/misc/topicplaylist/RemoteLogicService;->getTopicPlayList(II)Lzc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
