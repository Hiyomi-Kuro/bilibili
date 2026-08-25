.class public final Lcom/bilibili/biligame/widget/action/GameActionBtn$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/widget/action/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/widget/action/GameActionBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/widget/action/GameActionBtn$a",
        "Lcom/bilibili/biligame/widget/action/b$a;",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "game",
        "",
        "action",
        "",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/action/GameActionBtn;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/action/GameActionBtn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn$a;->a:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/api/BiligameHotGame;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn$a;->a:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/widget/action/GameActionBtn;->i(Lcom/bilibili/biligame/widget/action/GameActionBtn;)Lcom/bilibili/biligame/widget/action/GameActionBtn$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/action/GameActionBtn$a;->a:Lcom/bilibili/biligame/widget/action/GameActionBtn;

    .line 10
    .line 11
    sget v1, Lcom/bilibili/biligame/p;->Z6:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 18
    .line 19
    invoke-interface {p1, v0, p2}, Lcom/bilibili/biligame/widget/action/GameActionBtn$b;->F(Lcom/bilibili/biligame/api/BiligameHotGame;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method
