.class public final synthetic Lcom/bilibili/video/story/player/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/video/story/player/w;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/video/story/player/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/video/story/player/v;->a:Lcom/bilibili/video/story/player/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/player/v;->a:Lcom/bilibili/video/story/player/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/video/story/player/w;->c(Lcom/bilibili/video/story/player/w;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
