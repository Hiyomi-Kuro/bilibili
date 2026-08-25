.class public final Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/b$c;
.super Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/b$c;",
        "Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/b;",
        "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
        "a",
        "Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
        "getTopic",
        "()Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;",
        "topic",
        "<init>",
        "(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;)V",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/b$c;->a:Lcom/bilibili/upper/api/bean/topic/UpperPublishTopicBean$Topic;

    .line 6
    .line 7
    return-void
.end method
