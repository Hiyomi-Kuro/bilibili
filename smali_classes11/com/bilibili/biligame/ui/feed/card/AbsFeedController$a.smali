.class public final Lcom/bilibili/biligame/ui/feed/card/AbsFeedController$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/bilibili/biligame/ui/feed/player/k;Lgu/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/biligame/ui/feed/card/AbsFeedController$a",
        "Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;",
        "Lgf3/s;",
        "a",
        "",
        "position",
        "duration",
        "c",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController$a;->a:Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/ui/feed/widget/h;->b(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController$a;->a:Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->d(Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic b(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/h;->c(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/ui/feed/widget/h;->a(Lcom/bilibili/biligame/ui/feed/widget/PlayerControlWidget$a;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController$a;->a:Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;->d(Lcom/bilibili/biligame/ui/feed/card/AbsFeedController;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
