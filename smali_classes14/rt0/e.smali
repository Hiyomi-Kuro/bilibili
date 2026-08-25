.class public final Lrt0/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BG\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u001e\u0010\u0010\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c`\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R/\u0010\u0010\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c`\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0008\u0010\u000fR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0003\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrt0/e;",
        "",
        "",
        "a",
        "J",
        "d",
        "()J",
        "shopId",
        "b",
        "c",
        "shopFatherId",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "messages",
        "Lcom/bilibili/bplus/im/entity/Conversation;",
        "Lcom/bilibili/bplus/im/entity/Conversation;",
        "()Lcom/bilibili/bplus/im/entity/Conversation;",
        "conversation",
        "<init>",
        "(JJLjava/util/ArrayList;Lcom/bilibili/bplus/im/entity/Conversation;)V",
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
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/bplus/im/entity/Conversation;


# direct methods
.method public constructor <init>(JJLjava/util/ArrayList;Lcom/bilibili/bplus/im/entity/Conversation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;",
            "Lcom/bilibili/bplus/im/entity/Conversation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrt0/e;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lrt0/e;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lrt0/e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p6, p0, Lrt0/e;->d:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/bplus/im/entity/Conversation;
    .locals 1

    .line 1
    iget-object v0, p0, Lrt0/e;->d:Lcom/bilibili/bplus/im/entity/Conversation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/bplus/im/business/model/BaseTypedMessage<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrt0/e;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrt0/e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrt0/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
