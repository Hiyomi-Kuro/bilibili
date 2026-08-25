.class Lcom/bilibili/biligame/widget/GameActionButtonV2$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/GameActionButtonV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/bilibili/biligame/widget/GameActionButtonV2;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/GameActionButtonV2;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;->a:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;->a:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->b(Lcom/bilibili/biligame/widget/GameActionButtonV2;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 15
    .line 16
    sget v2, Lcom/bilibili/biligame/p;->c7:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Ljs/f;->a:Ljs/f;

    .line 38
    .line 39
    iget-object v4, v2, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    if-eq v3, v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->getDownloadText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->buttonName:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;->a:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButtonV2$c;->b:Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->b(Lcom/bilibili/biligame/widget/GameActionButtonV2;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/bilibili/game/service/util/q;->a:Lcom/bilibili/game/service/util/q;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lcom/bilibili/game/service/util/q;->j(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method
