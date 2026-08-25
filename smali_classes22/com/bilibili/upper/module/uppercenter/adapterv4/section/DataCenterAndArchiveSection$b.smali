.class public final Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->j4(Lcom/bilibili/upper/api/bean/centerv4/UpperMainDataCenterAndArchiveBean$StatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lgf3/s;",
        "onGlobalLayout",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->X3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)Lso2/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lso2/x7;->c:Lso2/t3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lso2/t3;->a()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->W3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->X3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)Lso2/x7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Lso2/x7;->c:Lso2/t3;

    .line 36
    .line 37
    invoke-virtual {v1}, Lso2/t3;->a()Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->a4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->X3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)Lso2/x7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lso2/x7;->c:Lso2/t3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lso2/t3;->a()Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->Y3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->W3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->W3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    div-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection$b;->a:Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->Y3(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    xor-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v2, v1}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;->b4(Lcom/bilibili/upper/module/uppercenter/adapterv4/section/DataCenterAndArchiveSection;ZZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
