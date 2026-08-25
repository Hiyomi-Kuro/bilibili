.class public final synthetic Lcom/bilibili/bplus/followinglist/quick/consume/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;JZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->c:Z

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->a:Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->b:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->c:Z

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/bilibili/bplus/followinglist/quick/consume/a;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;->b(Lcom/bilibili/bplus/followinglist/quick/consume/BaseQuickConsumeLoadModel;JZILjava/lang/String;Ljava/lang/String;)Lgf3/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
