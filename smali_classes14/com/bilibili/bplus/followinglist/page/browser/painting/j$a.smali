.class final Lcom/bilibili/bplus/followinglist/page/browser/painting/j$a;
.super Lcom/bilibili/bplus/followinglist/page/browser/ui/h$d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followinglist/page/browser/painting/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/page/browser/painting/j$a;",
        "Lcom/bilibili/bplus/followinglist/page/browser/ui/h$d;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapConfirmed",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/page/browser/painting/j;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followinglist/page/browser/painting/j;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/painting/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/j$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/j;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/painting/j$a;->a:Lcom/bilibili/bplus/followinglist/page/browser/painting/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/j;->L(Lcom/bilibili/bplus/followinglist/page/browser/painting/j;)Lcom/bilibili/bplus/followinglist/page/browser/painting/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/page/browser/painting/k;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    :goto_0
    return p1
.end method
