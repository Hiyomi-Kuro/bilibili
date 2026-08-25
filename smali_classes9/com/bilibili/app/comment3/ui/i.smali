.class public interface abstract Lcom/bilibili/app/comment3/ui/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010!\u001a\u0004\u0018\u00010\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/i;",
        "Lkotlinx/coroutines/h0;",
        "Lti/j;",
        "J2",
        "()Lti/j;",
        "repo",
        "Lti/b;",
        "G2",
        "()Lti/b;",
        "dispatcher",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "F2",
        "()Lkotlinx/coroutines/flow/d;",
        "flow",
        "getState",
        "()Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "getSubjectId",
        "()Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "getConfig",
        "()Lcom/bilibili/app/comment3/data/state/f;",
        "config",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "I2",
        "()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "subjectDescription",
        "Lcom/bilibili/app/comment3/data/state/k0;",
        "getReportExtra",
        "()Lcom/bilibili/app/comment3/data/state/k0;",
        "reportExtra",
        "Lcom/bilibili/app/comment3/data/state/t;",
        "H2",
        "()Lcom/bilibili/app/comment3/data/state/t;",
        "hostEnv",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract F2()Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract G2()Lti/b;
.end method

.method public abstract H2()Lcom/bilibili/app/comment3/data/state/t;
.end method

.method public abstract I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;
.end method

.method public abstract J2()Lti/j;
.end method

.method public abstract getConfig()Lcom/bilibili/app/comment3/data/state/f;
.end method

.method public abstract getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;
.end method

.method public abstract getState()Lcom/bilibili/app/comment3/data/state/CommentState;
.end method

.method public abstract getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;
.end method
