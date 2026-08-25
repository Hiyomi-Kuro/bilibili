.class final Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;


# direct methods
.method private constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;-><init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->A6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/view/SurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->A6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/view/SurfaceView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->B6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->B6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity$d;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;->J6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivity;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
