.class final Lcom/megvii/meglive_sdk/i/p$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/i/p;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/i/p;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/i/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/p$a;->a:Lcom/megvii/meglive_sdk/i/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/p$a;->a:Lcom/megvii/meglive_sdk/i/p;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
