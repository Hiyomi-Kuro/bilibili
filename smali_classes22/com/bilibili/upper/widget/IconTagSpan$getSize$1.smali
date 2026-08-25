.class final Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/widget/IconTagSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fm:Landroid/graphics/Paint$FontMetricsInt;

.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic $size:[I

.field final synthetic this$0:Lcom/bilibili/upper/widget/IconTagSpan;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/widget/IconTagSpan;Landroid/graphics/Paint$FontMetricsInt;[ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;->this$0:Lcom/bilibili/upper/widget/IconTagSpan;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;->$fm:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;->$size:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;->$paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;->this$0:Lcom/bilibili/upper/widget/IconTagSpan;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/widget/IconTagSpan;->e(Lcom/bilibili/upper/widget/IconTagSpan;)Lcom/bilibili/upper/widget/IconTagSpan$c;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;->$fm:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v2, p0, Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;->$size:[I

    iget-object v3, p0, Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;->this$0:Lcom/bilibili/upper/widget/IconTagSpan;

    iget-object v4, p0, Lcom/bilibili/upper/widget/IconTagSpan$getSize$1;->$paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 4
    iget v6, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v6, v6

    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->l()F

    move-result v7

    sub-float/2addr v6, v7

    .line 5
    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->l()F

    move-result v7

    add-float/2addr v5, v7

    float-to-int v6, v6

    .line 6
    iput v6, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    iput v6, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    float-to-int v5, v5

    .line 8
    iput v5, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    iput v5, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 12
    :cond_2
    invoke-static {v3, v4, v1}, Lcom/bilibili/upper/widget/IconTagSpan;->h(Lcom/bilibili/upper/widget/IconTagSpan;Landroid/graphics/Paint;Ljava/lang/CharSequence;)F

    move-result v1

    invoke-virtual {v0}, Lcom/bilibili/upper/widget/IconTagSpan$c;->g()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    aput v0, v2, v1

    return-void
.end method
