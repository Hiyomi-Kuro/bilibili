.class public final synthetic Lcom/bilibili/studio/editor/moudle/caption/ui/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lvi2/o;

.field public final synthetic b:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;


# direct methods
.method public synthetic constructor <init>(Lvi2/o;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/d;->a:Lvi2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/d;->b:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/d;->a:Lvi2/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/caption/ui/d;->b:Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;->Ay(Lvi2/o;Lcom/bilibili/studio/editor/moudle/caption/ui/BiliEditorCaptionAsrFragment;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
