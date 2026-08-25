.class Lkv0/k$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkv0/k;


# direct methods
.method constructor <init>(Lkv0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkv0/k$b;->a:Lkv0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    if-eqz p9, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    if-eq p9, p5, :cond_0

    .line 6
    .line 7
    sub-int/2addr p9, p5

    .line 8
    iget-object p1, p0, Lkv0/k$b;->a:Lkv0/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/lit8 p1, p1, 0x4

    .line 27
    .line 28
    if-le p9, p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lkv0/k$b;->a:Lkv0/k;

    .line 31
    .line 32
    invoke-static {p1}, Lkv0/k;->g(Lkv0/k;)Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bplus/privateletter/notice/danmu/IMDanmuReplyInputBar;->R()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
