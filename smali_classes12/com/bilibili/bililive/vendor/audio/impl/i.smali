.class public final synthetic Lcom/bilibili/bililive/vendor/audio/impl/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/vendor/audio/impl/i;->a:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/vendor/audio/impl/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/vendor/audio/impl/i;->a:Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/vendor/audio/impl/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;->e(Lcom/bilibili/bililive/vendor/audio/impl/PlayerImpl;Ljava/lang/String;Landroid/media/MediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
