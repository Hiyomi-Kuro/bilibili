.class public final Lcom/bilibili/app/comment3/ui/webview/CommentWebFragment;
.super Lcom/bilibili/lib/biliweb/WebFragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/webview/CommentWebFragment;",
        "Lcom/bilibili/lib/biliweb/WebFragment;",
        "Lgf3/s;",
        "qy",
        "<init>",
        "()V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcj/a$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcj/a$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "comment"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/bilibili/common/webview/js/l;->d(Ljava/lang/String;Lcom/bilibili/common/webview/js/d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
