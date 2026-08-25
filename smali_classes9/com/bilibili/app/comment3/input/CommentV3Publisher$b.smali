.class public final Lcom/bilibili/app/comment3/input/CommentV3Publisher$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comment3/input/CommentV3Publisher;-><init>(Landroid/content/Context;Lti/b;Lsf3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "com/bilibili/app/comment3/input/CommentV3Publisher$b",
        "Lcom/bilibili/app/comm/opus/lightpublish/page/comment/g;",
        "",
        "getOid",
        "()J",
        "oid",
        "getType",
        "type",
        "",
        "getSpmId",
        "()Ljava/lang/String;",
        "spmId",
        "getTrackId",
        "trackId",
        "a",
        "upperMid",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comment3/input/CommentV3Publisher;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comment3/input/CommentV3Publisher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/input/CommentV3Publisher$b;->a:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/CommentV3Publisher$b;->a:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/CommentV3Publisher;->b(Lcom/bilibili/app/comment3/input/CommentV3Publisher;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/CommentState;->G()Lcom/bilibili/app/comment3/data/state/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/l;->c()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public getOid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/CommentV3Publisher$b;->a:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/CommentV3Publisher;->b(Lcom/bilibili/app/comment3/input/CommentV3Publisher;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/SubjectId;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/CommentV3Publisher$b;->a:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/CommentV3Publisher;->b(Lcom/bilibili/app/comment3/input/CommentV3Publisher;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/k0;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/CommentV3Publisher$b;->a:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/CommentV3Publisher;->b(Lcom/bilibili/app/comment3/input/CommentV3Publisher;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/CommentState;->E()Lcom/bilibili/app/comment3/data/state/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/k0;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getType()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/input/CommentV3Publisher$b;->a:Lcom/bilibili/app/comment3/input/CommentV3Publisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/input/CommentV3Publisher;->b(Lcom/bilibili/app/comment3/input/CommentV3Publisher;)Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/state/CommentState;->H()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/SubjectId;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
