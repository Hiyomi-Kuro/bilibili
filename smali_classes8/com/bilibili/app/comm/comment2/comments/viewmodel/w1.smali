.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;",
        "Landroidx/databinding/ObservableField;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;",
        "d",
        "Landroidx/databinding/ObservableField;",
        "e",
        "()Landroidx/databinding/ObservableField;",
        "operation",
        "Lcom/bilibili/app/comm/comment2/model/OperationV2;",
        "f",
        "operationV2",
        "Landroidx/databinding/ObservableBoolean;",
        "Landroidx/databinding/ObservableBoolean;",
        "g",
        "()Landroidx/databinding/ObservableBoolean;",
        "isAvailable",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/app/comm/comment2/CommentContext;",
        "commentContext",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;",
        "watchDog",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V",
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
.field private final d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/app/comm/comment2/model/OperationV2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/databinding/ObservableBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->d:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->e:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->f:Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentCursorList$Operation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->d:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/bilibili/app/comm/comment2/model/OperationV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->e:Landroidx/databinding/ObservableField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w1;->f:Landroidx/databinding/ObservableBoolean;

    .line 2
    .line 3
    return-object v0
.end method
