.class public final synthetic Lcom/bilibili/studio/editor/moudle/clip/ui/d0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/editor/moudle/clip/view/MediaTrackView$a;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/d0;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getImage(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/clip/ui/d0;->a:Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;->Dx(Lcom/bilibili/studio/editor/moudle/clip/ui/EditorClipFragment;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
