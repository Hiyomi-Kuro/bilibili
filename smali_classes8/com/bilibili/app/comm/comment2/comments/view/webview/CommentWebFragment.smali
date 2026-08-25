.class public final Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentWebFragment;
.super Lcom/bilibili/lib/biliweb/WebFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/comments/view/webview/CommentWebFragment;",
        "Lcom/bilibili/lib/biliweb/WebFragment;",
        "Lgf3/s;",
        "qy",
        "<init>",
        "()V",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/biliweb/WebFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected qy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->qy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/biliweb/WebFragment;->Vx()Lcom/bilibili/common/webview/js/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lje/a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lje/a$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "comment"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
