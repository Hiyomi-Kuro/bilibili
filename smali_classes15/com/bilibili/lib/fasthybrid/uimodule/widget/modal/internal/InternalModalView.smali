.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0011\u0008\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;",
        "",
        "<set-?>",
        "O",
        "I",
        "Nx",
        "()I",
        "errorCode",
        "",
        "P",
        "Ljava/lang/String;",
        "Mx",
        "()Ljava/lang/String;",
        "Ox",
        "(Ljava/lang/String;)V",
        "errMsg",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;",
        "data",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;)V",
        "Companion",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView$a;


# instance fields
.field private O:I

.field private P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/dialog/DialogView;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Landroid/view/View;ILkotlin/jvm/internal/i;)V

    const-string p1, "showModal:ok"

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->P:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;-><init>(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/InternalModalBean;)V

    return-void
.end method

.method public static final synthetic Lx(Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->O:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Mx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Nx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final Ox(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/internal/InternalModalView;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
