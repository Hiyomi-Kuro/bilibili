.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->b(Lcom/bilibili/bplus/privateletter/notification/ui/b;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/content/Context;",
        "Lcom/bilibili/app/comm/list/widget/opus/OpusView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/app/comm/list/widget/opus/OpusView;",
        "it",
        "Landroid/content/Context;",
        "invoke"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fm:Landroidx/fragment/app/FragmentManager;

.field final synthetic $index:I

.field final synthetic $lifecycle:Landroidx/lifecycle/w;

.field final synthetic $onItemClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClicked:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;ILsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/w;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$lifecycle:Landroidx/lifecycle/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$index:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$onItemClick:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$onLongClicked:Lsf3/a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/bilibili/app/comm/list/widget/opus/OpusView;
    .locals 13

    .line 2
    new-instance v11, Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$lifecycle:Landroidx/lifecycle/w;

    iget-object v5, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$fm:Landroidx/fragment/app/FragmentManager;

    iget v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$index:I

    iget-object v2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$onItemClick:Lsf3/a;

    iget-object v3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->$onLongClicked:Lsf3/a;

    .line 3
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    new-instance v8, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1$1$1;

    invoke-direct {v8, v0, v2, v3}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1$1$1;-><init>(ILsf3/a;Lsf3/a;)V

    .line 5
    new-instance v9, Lcom/bilibili/app/comm/list/widget/opus/c0;

    .line 6
    sget-object v0, Lcom/bilibili/app/comm/list/widget/opus/b0$a;->a:Lcom/bilibili/app/comm/list/widget/opus/b0$a;

    .line 7
    sget-object v2, Lcom/bilibili/app/comm/list/widget/opus/e0;->i:Lcom/bilibili/app/comm/list/widget/opus/e0$a;

    invoke-virtual {v2}, Lcom/bilibili/app/comm/list/widget/opus/e0$a;->c()Lcom/bilibili/app/comm/list/widget/opus/e0;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;->FollowApp:Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;

    .line 9
    invoke-direct {v9, v0, v2, v3}, Lcom/bilibili/app/comm/list/widget/opus/c0;-><init>(Lcom/bilibili/app/comm/list/widget/opus/b0;Lcom/bilibili/app/comm/list/widget/opus/e0;Lcom/bilibili/app/comm/list/widget/opus/ThemeStrategy;)V

    const/16 v10, 0x20

    const/4 v12, 0x0

    move-object v0, v11

    move-object v2, v6

    move-object v3, v4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    .line 10
    invoke-static/range {v0 .. v10}, Lcom/bilibili/app/comm/list/widget/opus/i;->a(Lcom/bilibili/app/comm/list/widget/opus/j;Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/w;Landroidx/lifecycle/w;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Lsf3/l;Lcom/bilibili/app/comm/list/widget/opus/c0;ILjava/lang/Object;)V

    const v0, 0x106000d

    .line 11
    invoke-static {p1, v0}, Landroidx/core/content/c;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v11, p1, p1}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->c(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-object v11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$1;->invoke(Landroid/content/Context;)Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    move-result-object p1

    return-object p1
.end method
