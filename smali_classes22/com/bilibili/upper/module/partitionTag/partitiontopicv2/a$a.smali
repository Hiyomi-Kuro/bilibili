.class public final Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/a$a;
.super Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/a$a;",
        "Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/a;",
        "Lzr2/c;",
        "a",
        "Lzr2/c;",
        "()Lzr2/c;",
        "recTagMergeResponse",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;",
        "b",
        "Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;",
        "()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;",
        "recTagResponse",
        "<init>",
        "(Lzr2/c;Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;)V",
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
.field private final a:Lzr2/c;

.field private final b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;


# direct methods
.method public constructor <init>(Lzr2/c;Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/a$a;->a:Lzr2/c;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/a$a;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lzr2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/a$a;->a:Lzr2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/partitionTag/partitiontopicv2/a$a;->b:Lcom/bilibili/upper/module/partitionTag/partitionTopic/bean/RecTagResponse;

    .line 2
    .line 3
    return-object v0
.end method
