.class final Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $state$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/app/comm/aphro/crop/page/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$2$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$2$1;->$state$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {v0}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt$CropCompose$1$1$2$1;->$state$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v2}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->d(Landroidx/compose/runtime/i1;)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/app/comm/aphro/crop/page/c;->l()I

    move-result v2

    add-int/lit8 v2, v2, -0x5a

    invoke-virtual {v1, v2}, Lcom/bilibili/app/comm/aphro/crop/page/c;->q(I)Lcom/bilibili/app/comm/aphro/crop/page/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->e(Landroidx/compose/runtime/i1;Lcom/bilibili/app/comm/aphro/crop/page/c;)V

    return-void
.end method
