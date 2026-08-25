.class public final synthetic Lcom/bilibili/studio/videoeditor/bgm/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/l;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/bgm/l$e;

.field public final synthetic c:Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/j;->a:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/bgm/j;->b:Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/bgm/j;->c:Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/j;->a:Lcom/bilibili/studio/videoeditor/bgm/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/bgm/j;->b:Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/bgm/j;->c:Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/bgm/l;->U0(Lcom/bilibili/studio/videoeditor/bgm/l;Lcom/bilibili/studio/videoeditor/bgm/l$e;Lcom/bilibili/studio/videoeditor/bgm/BgmLocalEntry;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
