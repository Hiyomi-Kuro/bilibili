.class public final synthetic Lcom/bilibili/studio/videoeditor/bgm/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/l;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

.field public final synthetic c:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/k;->a:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/k;->b:Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/k;->c:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/k;->a:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/k;->b:Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/k;->c:Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/bgm/l;->V0(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Lcom/bilibili/studio/videoeditor/picker/bean/AudioItem;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
