.class final Lcom/bilibili/ad/utils/AdModExtKt$displayAdModImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/utils/AdModExtKt;->a(Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/ad/utils/AdModResource;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/image2/a0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/a0;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/image2/a0;)V",
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
.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $this_displayAdModImage:Lcom/bilibili/lib/image2/view/BiliImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/utils/AdModExtKt$displayAdModImage$1;->$filename:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/utils/AdModExtKt$displayAdModImage$1;->$this_displayAdModImage:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/image2/a0;

    invoke-virtual {p0, p1}, Lcom/bilibili/ad/utils/AdModExtKt$displayAdModImage$1;->invoke(Lcom/bilibili/lib/image2/a0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/image2/a0;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->i(Z)Lcom/bilibili/lib/image2/a0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/image2/a0;->o(Lcom/bilibili/lib/image2/a0;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 5
    new-instance v0, Lcom/bilibili/ad/utils/AdModExtKt$displayAdModImage$1$a;

    iget-object v1, p0, Lcom/bilibili/ad/utils/AdModExtKt$displayAdModImage$1;->$filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/ad/utils/AdModExtKt$displayAdModImage$1;->$this_displayAdModImage:Lcom/bilibili/lib/image2/view/BiliImageView;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/ad/utils/AdModExtKt$displayAdModImage$1$a;-><init>(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    return-void
.end method
