.class public final Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->K(Ljava/lang/Runnable;)V
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
        "com/bilibili/app/kanpai/KanPaiAvatarPlugin$e",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "comment-ext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;Ljava/lang/Runnable;Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;->c:Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->B(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->A(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->z(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v2, v3, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;->b:Ljava/lang/Runnable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->z(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    invoke-static {v0, v3}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->F(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$e;->c:Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;

    .line 62
    .line 63
    invoke-static {v1, v2, v0, p0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->t(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
