.class public final Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;
.super Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;",
        "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;",
        "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;",
        "d",
        "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;",
        "e",
        "()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;",
        "setInfo",
        "(Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;)V",
        "info",
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
.field private d:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/d;-><init>(Landroid/content/Context;Lcom/bilibili/app/comm/comment2/CommentContext;Lcom/bilibili/app/comm/comment2/comments/viewmodel/d$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;->d:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField<",
            "Lcom/bilibili/app/comm/comment2/model/BiliCommentDetail$NewLikeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w0;->d:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 2
    .line 3
    return-object v0
.end method
