.class public final synthetic Ljl2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljl2/f;


# direct methods
.method public synthetic constructor <init>(Ljl2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl2/d;->a:Ljl2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl2/d;->a:Ljl2/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljl2/f;->a(Ljl2/f;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
