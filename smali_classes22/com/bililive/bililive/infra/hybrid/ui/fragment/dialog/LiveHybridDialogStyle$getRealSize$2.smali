.class final Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle$getRealSize$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle;->m(Ljava/lang/String;ILandroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $fullScreen:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle$getRealSize$2;->$fullScreen:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 5

    const/16 v0, 0x64

    if-nez p1, :cond_0

    const/16 p1, 0x64

    :cond_0
    iget v1, p0, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle$getRealSize$2;->$fullScreen:I

    mul-int v1, v1, p1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-int p1, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bililive/bililive/infra/hybrid/ui/fragment/dialog/LiveHybridDialogStyle$getRealSize$2;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
