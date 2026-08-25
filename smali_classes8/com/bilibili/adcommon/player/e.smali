.class public final synthetic Lcom/bilibili/adcommon/player/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/adcommon/player/AdPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/adcommon/player/e;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/player/e;->a:Lcom/bilibili/adcommon/player/AdPlayerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/adcommon/player/AdPlayerFragment;->Dx(Lcom/bilibili/adcommon/player/AdPlayerFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
