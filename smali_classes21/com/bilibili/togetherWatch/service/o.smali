.class public final synthetic Lcom/bilibili/togetherWatch/service/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;

.field public final synthetic b:Ljm2/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/o;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/togetherWatch/service/o;->b:Ljm2/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/o;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/togetherWatch/service/o;->b:Ljm2/c0;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->r(Lcom/bilibili/togetherWatch/service/ChatService;Ljm2/c0;Landroid/media/MediaPlayer;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
