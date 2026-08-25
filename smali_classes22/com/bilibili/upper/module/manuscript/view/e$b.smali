.class public Lcom/bilibili/upper/module/manuscript/view/e$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/manuscript/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/bilibili/lib/image2/view/BiliImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/bilibili/upper/module/manuscript/view/e$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/manuscript/view/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/manuscript/view/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/bilibili/upper/module/manuscript/view/e$b;->a:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Ldo2/f;->sj:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/upper/module/manuscript/view/e$b;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 17
    .line 18
    sget v1, Ldo2/f;->Yp:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/upper/module/manuscript/view/e$b;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v1, Ldo2/f;->D9:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/bilibili/upper/module/manuscript/view/e$b;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, Ldo2/f;->C9:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object p0, v0, Lcom/bilibili/upper/module/manuscript/view/e$b;->e:Landroid/widget/ImageView;

    .line 47
    .line 48
    return-object v0
.end method
