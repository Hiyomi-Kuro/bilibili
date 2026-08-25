.class public final synthetic Lcom/bilibili/common/chronoscommon/plugins/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/f0;->a:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/f0;->a:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->d(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;Landroid/media/MediaPlayer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
