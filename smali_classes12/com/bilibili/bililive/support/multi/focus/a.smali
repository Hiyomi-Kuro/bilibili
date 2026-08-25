.class public final synthetic Lcom/bilibili/bililive/support/multi/focus/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/support/multi/focus/a;->a:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/support/multi/focus/a;->a:Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch;->b(Lcom/bilibili/bililive/support/multi/focus/AudioFocusDispatch;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
