.class public final Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;
.super Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$a;,
        Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$b;,
        Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$c;,
        Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;",
        "Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;",
        "Landroid/view/View;",
        "view",
        "Lgf3/s;",
        "Gx",
        "",
        "Dx",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;",
        "H",
        "Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;",
        "tipsData",
        "<init>",
        "(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;)V",
        "a",
        "b",
        "c",
        "d",
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
.field private final H:Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;


# direct methods
.method public constructor <init>(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;->H:Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Mx(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;->Px(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Nx(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;->Ox(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ox(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Px(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected Dx()I
    .locals 1

    .line 1
    sget v0, Ldo2/g;->G6:I

    .line 2
    .line 3
    return v0
.end method

.method protected Gx(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->Lx(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;->H:Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog$d;->b(Lcom/bilibili/upper/module/cover_v2/model/template/bean/MultiCoverTemplateContentTipResponseBean;)V

    .line 13
    .line 14
    .line 15
    sget v0, Ldo2/f;->W7:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/bilibili/upper/module/cover_v2/ui/m;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/cover_v2/ui/m;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Ldo2/f;->wl:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bilibili/upper/module/cover_v2/ui/n;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/cover_v2/ui/n;-><init>(Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverGuideDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
