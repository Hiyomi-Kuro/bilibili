.class public Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerV4Fragment;
.super Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;
.source "BL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/edit/VideoGenerateListenerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Gx()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->c2:I

    .line 2
    .line 3
    return v0
.end method

.method protected Ix()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/bilibili/lib/theme/R$color;->Text3:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
