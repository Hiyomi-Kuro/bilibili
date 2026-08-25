.class public final Lcom/bilibili/biligame/helper/FindGamesHelper$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/category/findgame/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/FindGamesHelper;->b1(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/biligame/helper/FindGamesHelper$b",
        "Lcom/bilibili/biligame/ui/category/findgame/f$b;",
        "Lcom/bilibili/biligame/bean/SearchCategory;",
        "searchCategory",
        "Lgf3/s;",
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
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/FindGamesHelper$b;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/biligame/bean/SearchCategory;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/helper/FindGamesHelper;->a:Lcom/bilibili/biligame/helper/FindGamesHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/helper/FindGamesHelper$b;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/helper/FindGamesHelper;->d(Lcom/bilibili/biligame/helper/FindGamesHelper;Lcom/bilibili/biligame/bean/SearchCategory;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
