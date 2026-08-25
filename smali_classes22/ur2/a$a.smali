.class Lur2/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field final b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field c:Lcom/bilibili/upper/module/manuscript/bean/MenuBean;

.field final synthetic d:Lur2/a;


# direct methods
.method constructor <init>(Lur2/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur2/a$a;->d:Lur2/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Ldo2/f;->Me:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lur2/a$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    sget p1, Ldo2/f;->Le:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lur2/a$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private J3(Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lur2/a$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;->icon:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lur2/a$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private K3(Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lur2/a$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->res:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I3(Lcom/bilibili/upper/module/manuscript/bean/MenuBean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lur2/a$a;->c:Lcom/bilibili/upper/module/manuscript/bean/MenuBean;

    .line 2
    .line 3
    iget-object v0, p0, Lur2/a$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lur2/a$a;->J3(Lcom/bilibili/upper/module/manuscript/bean/RemoteMenuBean;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lur2/a$a;->K3(Lcom/bilibili/upper/module/manuscript/bean/UploadMenuBean;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lur2/a$a;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    iget v1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lur2/a$a;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 42
    .line 43
    iget v1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x3e99999a    # 0.3f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lur2/a$a;->c:Lcom/bilibili/upper/module/manuscript/bean/MenuBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lur2/a$a;->d:Lur2/a;

    .line 12
    .line 13
    invoke-static {p1}, Lur2/a;->S0(Lur2/a;)Lsr2/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lur2/a$a;->d:Lur2/a;

    .line 20
    .line 21
    invoke-static {p1}, Lur2/a;->T0(Lur2/a;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lur2/a$a;->d:Lur2/a;

    .line 28
    .line 29
    invoke-static {p1}, Lur2/a;->T0(Lur2/a;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/m;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lur2/a$a;->d:Lur2/a;

    .line 37
    .line 38
    invoke-static {p1}, Lur2/a;->S0(Lur2/a;)Lsr2/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lur2/a$a;->c:Lcom/bilibili/upper/module/manuscript/bean/MenuBean;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lsr2/d;->a(Lcom/bilibili/upper/module/manuscript/bean/MenuBean;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable_reason:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, La21/f;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 59
    .line 60
    iget-object v1, p0, Lur2/a$a;->c:Lcom/bilibili/upper/module/manuscript/bean/MenuBean;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->name:Ljava/lang/String;

    .line 63
    .line 64
    iget v1, v1, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->z0(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lur2/a$a;->c:Lcom/bilibili/upper/module/manuscript/bean/MenuBean;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/bilibili/upper/module/manuscript/bean/MenuBean;->disable_reason:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/j0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method
