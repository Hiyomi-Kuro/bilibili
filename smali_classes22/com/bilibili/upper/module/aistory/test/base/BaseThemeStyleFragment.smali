.class public abstract Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "Ex",
        "Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;",
        "aiStoryStyleListBean",
        "Hx",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/bilibili/upper/module/aistory/test/fragment/a;",
        "G",
        "Lcom/bilibili/upper/module/aistory/test/fragment/a;",
        "Bx",
        "()Lcom/bilibili/upper/module/aistory/test/fragment/a;",
        "Fx",
        "(Lcom/bilibili/upper/module/aistory/test/fragment/a;)V",
        "styleSelectedCallback",
        "",
        "H",
        "I",
        "Cx",
        "()I",
        "Gx",
        "(I)V",
        "styleSelectedPosition",
        "Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "Dx",
        "()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;",
        "vm",
        "<init>",
        "()V",
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
.field private G:Lcom/bilibili/upper/module/aistory/test/fragment/a;

.field private H:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Dx()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->S:Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel$a;->a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final Ex()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->Dx()Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upper/module/aistory/model/UpperAIStoryViewModel;->C4()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment$initViewModel$1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment$initViewModel$1;-><init>(Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment$a;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment$a;-><init>(Lsf3/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final Bx()Lcom/bilibili/upper/module/aistory/test/fragment/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->G:Lcom/bilibili/upper/module/aistory/test/fragment/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Cx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final Fx(Lcom/bilibili/upper/module/aistory/test/fragment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->G:Lcom/bilibili/upper/module/aistory/test/fragment/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final Gx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->H:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract Hx(Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleListBean;)V
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/aistory/test/base/BaseThemeStyleFragment;->Ex()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
