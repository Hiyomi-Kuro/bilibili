.class Lcom/bilibili/live/streaming/gl/BEGLContext$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/live/streaming/gl/BGLDrawer$TransStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/gl/BEGLContext;->getTexDrawer()Lcom/bilibili/live/streaming/gl/BGLDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/live/streaming/gl/BEGLContext;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/gl/BEGLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/gl/BEGLContext$1;->this$0:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/gl/BEGLContext$1;->this$0:Lcom/bilibili/live/streaming/gl/BEGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/gl/BEGLContext;->getTransState()Lcom/bilibili/live/streaming/gl/BGLTransState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
