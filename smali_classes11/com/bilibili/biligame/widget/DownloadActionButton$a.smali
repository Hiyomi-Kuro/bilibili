.class Lcom/bilibili/biligame/widget/DownloadActionButton$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/DownloadActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/bilibili/biligame/widget/DownloadActionButton;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/DownloadActionButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton$a;->b:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton$a;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton$a;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/DownloadActionButton$a;->b:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 6
    .line 7
    sget v1, Lcom/bilibili/biligame/p;->c7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton$a;->b:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/biligame/widget/DownloadActionButton;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eq v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/biligame/widget/DownloadActionButton$a;->b:Lcom/bilibili/biligame/widget/DownloadActionButton;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bilibili/biligame/widget/DownloadActionButton;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/bilibili/biligame/widget/DownloadActionButton$a;->a:Landroid/view/View$OnClickListener;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object p1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/bilibili/game/service/util/q;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
