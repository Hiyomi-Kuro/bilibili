.class public final Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment$a;",
        "",
        "Lcom/mall/ui/page/create2/dialog/MallTradeDialogDto;",
        "dto",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "listener",
        "Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;",
        "b",
        "",
        "TAG",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "BKEY_DIALOG_DTO",
        "<init>",
        "()V",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment$a;Lcom/mall/ui/page/create2/dialog/MallTradeDialogDto;Lsf3/a;ILjava/lang/Object;)Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment$a;->b(Lcom/mall/ui/page/create2/dialog/MallTradeDialogDto;Lsf3/a;)Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;->Gx()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/mall/ui/page/create2/dialog/MallTradeDialogDto;Lsf3/a;)Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/create2/dialog/MallTradeDialogDto;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "bundle_key_dialog_dto"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0, p2}, Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;->Hx(Lcom/mall/ui/page/create2/dialog/MallTradeDialogFragment;Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
