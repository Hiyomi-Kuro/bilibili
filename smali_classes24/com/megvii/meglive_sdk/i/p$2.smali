.class public final Lcom/megvii/meglive_sdk/i/p$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/i/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/megvii/meglive_sdk/i/p;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/i/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/p$2;->b:Lcom/megvii/meglive_sdk/i/p;

    .line 2
    .line 3
    iput p2, p0, Lcom/megvii/meglive_sdk/i/p$2;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/p$2;->b:Lcom/megvii/meglive_sdk/i/p;

    .line 2
    .line 3
    iget v0, p0, Lcom/megvii/meglive_sdk/i/p$2;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/megvii/meglive_sdk/i/p;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/megvii/meglive_sdk/i/p$2;->b:Lcom/megvii/meglive_sdk/i/p;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/megvii/meglive_sdk/i/p;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
