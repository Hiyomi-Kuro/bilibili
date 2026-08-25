.class public final synthetic Lcom/bilibili/ship/theseus/ogv/misc/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/misc/a;->a:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/misc/a;->a:Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->a(Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;Landroid/media/SoundPool;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
