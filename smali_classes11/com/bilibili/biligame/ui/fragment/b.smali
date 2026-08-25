.class public final synthetic Lcom/bilibili/biligame/ui/fragment/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

.field public final synthetic b:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

.field public final synthetic c:Landroid/widget/ProgressBar;

.field public final synthetic d:Lcom/bilibili/biligame/iconfont/IconFontTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/iconfont/IconFontTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/ui/fragment/b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/ui/fragment/b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/biligame/ui/fragment/b;->c:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/biligame/ui/fragment/b;->d:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/fragment/b;->a:Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/ui/fragment/b;->b:Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/ui/fragment/b;->c:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/ui/fragment/b;->d:Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;->Bx(Lcom/bilibili/biligame/ui/fragment/RoleDialogFragment;Lcom/bilibili/biligame/api/bean/gamedetail/GameRole;Landroid/widget/ProgressBar;Lcom/bilibili/biligame/iconfont/IconFontTextView;Landroid/media/MediaPlayer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
