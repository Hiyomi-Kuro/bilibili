.class final Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.app.comm.aphro.crop.page.CropImageFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CropImageFragment.kt:84)"

    const v2, 0x67325319

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    const p2, -0xbebf9c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->G(I)V

    iget-object p2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    .line 7
    invoke-static {p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->Bx(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;)Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;->a()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v0, p2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$NoClip;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$NoClip;

    goto :goto_1

    .line 8
    :goto_3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 9
    :cond_5
    move-object v5, v0

    check-cast v5, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    iget-object p2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    .line 10
    invoke-static {p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->Cx(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;)Landroid/net/Uri;

    move-result-object v4

    .line 11
    new-instance v6, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1$1;

    iget-object p2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    invoke-direct {v6, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v7, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;

    invoke-direct {v7, p2}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1$2;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x200

    const/4 v10, 0x3

    move-object v8, p1

    .line 13
    invoke-static/range {v2 .. v10}, Lcom/bilibili/app/comm/aphro/crop/page/CropComposeKt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;Lsf3/a;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {p2, p1, v2, v0}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/systemuicontroller/c;

    move-result-object p2

    .line 15
    sget-object v0, Landroidx/compose/material/e0;->a:Landroidx/compose/material/e0;

    sget v3, Landroidx/compose/material/e0;->b:I

    invoke-virtual {v0, p1, v3}, Landroidx/compose/material/e0;->a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/i;->o()Z

    move-result v0

    const v3, -0xbe7c7f

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->j(Z)Z

    move-result v4

    or-int/2addr v3, v4

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_7

    .line 18
    :cond_6
    new-instance v4, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1$3$1;

    invoke-direct {v4, p2, v0}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1$1$3$1;-><init>(Lcom/google/accompanist/systemuicontroller/c;Z)V

    .line 19
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 20
    :cond_7
    check-cast v4, Lsf3/a;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->h()V

    invoke-static {v4, p1, v2}, Landroidx/compose/runtime/f0;->i(Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_8
    :goto_4
    return-void
.end method
