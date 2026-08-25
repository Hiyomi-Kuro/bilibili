.class Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$c;
.super Lxu0/d$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$c;->a:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 1
    invoke-direct {p0}, Lxu0/d$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$c;-><init>(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public a(Lxu0/d;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$c;->a:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxu0/d;->c()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$c;->a:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->f0(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView$c;->a:Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;->g0(Lcom/bilibili/bplus/imageeditor/view/GestureCropImageView;)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lcom/bilibili/bplus/imageeditor/view/g;->J(FFF)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method
