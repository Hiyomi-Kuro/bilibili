.class final Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->d0(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;",
            "Ljava/util/List<",
            "Lcom/bilibili/lib/avatar/layers/AvatarLayer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$f;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "KanPaiAvatarDoubleClickPlugin"

    .line 2
    .line 3
    const-string v1, "showKanPaiAnim end, recycle res and reset related layer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$f;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->E(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$f;->b:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bilibili/lib/avatar/layers/AvatarLayer;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/avatar/layers/AvatarLayer;->s(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$f;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->x(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)Lgd1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$f;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->C(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$f;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->y(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$c;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
