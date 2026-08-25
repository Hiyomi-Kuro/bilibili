.class public final synthetic Lcom/bilibili/search2/eastereggs/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/d;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/d;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->c(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
