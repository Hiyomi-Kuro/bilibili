.class Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->my(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$c;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$c;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Yx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$c;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Zx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Landroid/widget/LinearLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment$c;->a:Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;->Zx(Lcom/bilibili/studio/videoeditor/bgm/bgmlist/ui/fragment/BgmListManageSheetFragment;)Landroid/widget/LinearLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
