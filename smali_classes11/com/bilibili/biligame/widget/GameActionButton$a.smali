.class Lcom/bilibili/biligame/widget/GameActionButton$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/dialog/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/GameActionButton;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic b:Lcom/bilibili/biligame/widget/GameActionButton;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/GameActionButton;Lcom/bilibili/biligame/api/BiligameHotGame;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/GameActionButton$a;->b:Lcom/bilibili/biligame/widget/GameActionButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/widget/GameActionButton$a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton$a;->b:Lcom/bilibili/biligame/widget/GameActionButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/widget/GameActionButton;->a(Lcom/bilibili/biligame/widget/GameActionButton;)Landroid/widget/Button;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/bilibili/biligame/s;->g:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/biligame/widget/GameActionButton$a;->b:Lcom/bilibili/biligame/widget/GameActionButton;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/biligame/widget/GameActionButton;->b(Lcom/bilibili/biligame/widget/GameActionButton;)Lcom/bilibili/biligame/widget/GameActionButton$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/widget/GameActionButton$a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButton$b;->D1(Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/biligame/widget/GameActionButton$a;->a:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 31
    .line 32
    iget v2, v2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, v3, v4, v2}, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;-><init>(IZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/biligame/widget/GameActionButton$a$a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/widget/GameActionButton$a$a;-><init>(Lcom/bilibili/biligame/widget/GameActionButton$a;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x64

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
