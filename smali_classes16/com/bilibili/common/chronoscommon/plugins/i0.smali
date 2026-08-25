.class public final synthetic Lcom/bilibili/common/chronoscommon/plugins/i0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

.field public final synthetic b:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/i0;->a:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/i0;->b:Lsf3/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/plugins/i0;->a:Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/common/chronoscommon/plugins/i0;->b:Lsf3/l;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;->b(Lcom/bilibili/common/chronoscommon/plugins/VideoPlugin$a;Lsf3/l;Landroid/media/MediaPlayer;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
