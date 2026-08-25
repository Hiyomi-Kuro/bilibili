.class public final synthetic Lcom/bilibili/search2/eastereggs/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/bilibili/search2/eastereggs/f;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/eastereggs/f;->a:Lcom/bilibili/search2/eastereggs/EasterEggVideoView;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/search2/eastereggs/EasterEggVideoView;->e(Lcom/bilibili/search2/eastereggs/EasterEggVideoView;Landroid/media/MediaPlayer;II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
