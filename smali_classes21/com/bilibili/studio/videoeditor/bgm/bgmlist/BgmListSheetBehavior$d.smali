.class Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field final synthetic c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->i:Landroidx/customview/widget/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->m(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/core/view/f1;->v0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;->c:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;

    .line 21
    .line 22
    iget v1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior$d;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/BgmListSheetBehavior;->setStateInternal(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
