.class final Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0017\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "keyword",
        "",
        "Z",
        "c",
        "()Z",
        "g",
        "(Z)V",
        "ready",
        "d",
        "e",
        "isAbort",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
        "Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
        "()Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;",
        "f",
        "(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;)V",
        "data",
        "<init>",
        "(Ljava/lang/String;)V",
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
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->d:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->d:Lcom/bilibili/app/comm/comment2/attention/model/BiliAtSearchResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/app/comm/comment2/input/view/CommentInputBar$h;->b:Z

    .line 2
    .line 3
    return-void
.end method
