.class Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;
.super Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;-><init>(Landroid/view/View;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)V

    .line 2
    .line 3
    .line 4
    sget p2, Let1/i;->f:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    sget v0, Let1/i;->b:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;->c:Landroid/view/View;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g$a;-><init>(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g$b;-><init>(Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static J3(Landroid/view/ViewGroup;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$h;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Let1/j;->e:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;-><init>(Landroid/view/View;Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public I3(Lcom/bilibili/boxing/model/entity/impl/ImageMedia;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getThumbnailPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/bilibili/ogvcommon/image/a;->a:Lcom/bilibili/ogvcommon/image/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Lcom/bilibili/ogvcommon/image/a;->f(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0}, Lcom/bilibili/lib/image2/BiliImageLoaderHelper;->n(Ljava/io/File;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/bilibili/lib/image2/bean/f0;

    .line 37
    .line 38
    const/16 v1, 0x168

    .line 39
    .line 40
    invoke-direct {v0, v1, v1}, Lcom/bilibili/lib/image2/bean/f0;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->E0(Lcom/bilibili/lib/image2/bean/f0;)Lcom/bilibili/lib/image2/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment$g;->b:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
