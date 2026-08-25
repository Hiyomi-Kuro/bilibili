.class public final synthetic Lcom/bilibili/bililive/vendor/audio/impl/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/g;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/vendor/audio/impl/g;->b:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/vendor/audio/impl/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/g;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/impl/g;->b:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/vendor/audio/impl/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->f(ZLcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
