.class public final Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;
.super Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;",
        "Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;",
        "a",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;",
        "c",
        "()Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;",
        "viewModel",
        "<init>",
        "(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)V",
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
.field private final a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;


# direct methods
.method public constructor <init>(Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/x;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/vvmadapter/b2;->a:Lcom/bilibili/app/comm/comment2/comments/viewmodel/PrimaryVoteViewModel;

    .line 2
    .line 3
    return-object v0
.end method
