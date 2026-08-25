.class public final synthetic Lcom/bilibili/app/kanpai/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;

.field public final synthetic b:Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/kanpai/b;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/kanpai/b;->b:Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/kanpai/b;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/kanpai/b;->a:Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/kanpai/b;->b:Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/kanpai/b;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin;->s(Lcom/bilibili/app/kanpai/KanPaiAvatarPlugin$b;Lcom/bilibili/app/kanpai/KanPaiDrawableAnimView;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
