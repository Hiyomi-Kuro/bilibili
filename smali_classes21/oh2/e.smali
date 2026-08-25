.class public final synthetic Loh2/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvh2/a$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh2/e;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBusEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh2/e;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;

    .line 2
    .line 3
    check-cast p1, Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;->Ox(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListLocalDetailSheetFragment;Lcom/bilibili/studio/videoeditor/picker/event/EventAudioChoose;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
