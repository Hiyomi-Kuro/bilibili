.class public final Lcom/bilibili/app/comm/comment2/model/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u000f\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/model/h;",
        "",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;",
        "a",
        "Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;",
        "b",
        "()Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;",
        "d",
        "(Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;)V",
        "topicMeta",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "text",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/model/h;->a:Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/model/h;->a:Lcom/bilibili/app/comm/comment2/model/BiliComment$TopicMeta;

    .line 2
    .line 3
    return-void
.end method
