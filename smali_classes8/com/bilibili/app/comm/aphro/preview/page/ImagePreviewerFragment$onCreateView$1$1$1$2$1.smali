.class final Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $systemUiController:Lcom/google/accompanist/systemuicontroller/c;

.field final synthetic $useDarkIcons:Z


# direct methods
.method constructor <init>(Lcom/google/accompanist/systemuicontroller/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$2$1;->$systemUiController:Lcom/google/accompanist/systemuicontroller/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$2$1;->$useDarkIcons:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$2$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$2$1;->$systemUiController:Lcom/google/accompanist/systemuicontroller/c;

    .line 2
    sget-object v9, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v2

    iget-boolean v4, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$2$1;->$useDarkIcons:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/google/accompanist/systemuicontroller/b;->f(Lcom/google/accompanist/systemuicontroller/c;JZZLsf3/l;ILjava/lang/Object;)V

    iget-object v10, v0, Lcom/bilibili/app/comm/aphro/preview/page/ImagePreviewerFragment$onCreateView$1$1$1$2$1;->$systemUiController:Lcom/google/accompanist/systemuicontroller/c;

    .line 4
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/z1$a;->f()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v10 .. v17}, Lcom/google/accompanist/systemuicontroller/b;->d(Lcom/google/accompanist/systemuicontroller/c;JZZLsf3/l;ILjava/lang/Object;)V

    return-void
.end method
