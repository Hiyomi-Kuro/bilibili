.class public final Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->H(Ljava/lang/Runnable;)V
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
        "com/bilibili/app/kanpai/KanPaiAvatarPlugin$d",
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


# direct methods
.method constructor <init>(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$d;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$d;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$d;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->w(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)Ljava/util/List;

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
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$d;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->v(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$d;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->u(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$d;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$d;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->v(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->D(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$d;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-virtual {v0}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    move-object v7, p0

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->G(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;Ljava/util/List;JJLjava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
