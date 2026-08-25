.class public final synthetic Lcom/bilibili/biligame/ui/image/l;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/image/l;->a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/image/l;->a:Lcom/bilibili/biligame/ui/image/GameImageViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/ui/image/GameImageViewFragment;->Kx(Lcom/bilibili/biligame/ui/image/GameImageViewFragment;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
