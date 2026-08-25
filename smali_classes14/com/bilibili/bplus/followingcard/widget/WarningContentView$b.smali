.class public final Lcom/bilibili/bplus/followingcard/widget/WarningContentView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingcard/widget/WarningContentView;->O0(Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/bplus/followingcard/widget/WarningContentView$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/followingcard/widget/WarningContentView;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingcard/widget/WarningContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/widget/WarningContentView$b;->a:Lcom/bilibili/bplus/followingcard/widget/WarningContentView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/WarningContentView$b;->a:Lcom/bilibili/bplus/followingcard/widget/WarningContentView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/bplus/followingcard/widget/WarningContentView;->B0(Lcom/bilibili/bplus/followingcard/widget/WarningContentView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/widget/WarningContentView$b;->a:Lcom/bilibili/bplus/followingcard/widget/WarningContentView;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bilibili/bplus/followingcard/widget/WarningContentView;->F0(Lcom/bilibili/bplus/followingcard/widget/WarningContentView;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bilibili/bplus/followingcard/widget/WarningContentView$b;->a:Lcom/bilibili/bplus/followingcard/widget/WarningContentView;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bilibili/bplus/followingcard/widget/WarningContentView;->H0(Lcom/bilibili/bplus/followingcard/widget/WarningContentView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/widget/WarningContentView;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/WarningContentView$b;->a:Lcom/bilibili/bplus/followingcard/widget/WarningContentView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/widget/WarningContentView$b;->a:Lcom/bilibili/bplus/followingcard/widget/WarningContentView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/bilibili/bplus/followingcard/widget/WarningContentView;->I0(Lcom/bilibili/bplus/followingcard/widget/WarningContentView;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
