.class public final Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment;
.super Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0014J\u0012\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment;",
        "Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "Ix",
        "Lgf3/s;",
        "Wc",
        "Hx",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;",
        "cloudMaterialData",
        "Lx",
        "Lso2/z5;",
        "K",
        "Lso2/z5;",
        "viewBinding",
        "",
        "Fx",
        "()Ljava/lang/String;",
        "tabPageName",
        "<init>",
        "()V",
        "L",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment$a;


# instance fields
.field private K:Lso2/z5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment;->L:Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Fx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u4e91\u7aef\u7d20\u6750"

    .line 2
    .line 3
    return-object v0
.end method

.method protected Hx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Ix(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p1}, Lso2/z5;->inflate(Landroid/view/LayoutInflater;)Lso2/z5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudCommonMaterialStyleContainerFragment;->K:Lso2/z5;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lso2/z5;->a()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public Lx(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/CloudMaterialStyleContainerFragment;->Lx(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Wc()V
    .locals 0

    .line 1
    return-void
.end method
