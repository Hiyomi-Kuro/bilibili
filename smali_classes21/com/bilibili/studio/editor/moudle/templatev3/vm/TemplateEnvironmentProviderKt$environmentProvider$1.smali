.class final Lcom/bilibili/studio/editor/moudle/templatev3/vm/TemplateEnvironmentProviderKt$environmentProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/editor/moudle/templatev3/vm/TemplateEnvironmentProviderKt;->a(Landroidx/fragment/app/Fragment;)Lgf3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;",
        "invoke",
        "()Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;",
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
.field final synthetic $this_environmentProvider:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/TemplateEnvironmentProviderKt$environmentProvider$1;->$this_environmentProvider:Landroidx/fragment/app/Fragment;

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
.method public final invoke()Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;
    .locals 9

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/TemplateEnvironmentProviderKt$environmentProvider$1;->$this_environmentProvider:Landroidx/fragment/app/Fragment;

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/c;

    const-class v2, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v4

    .line 4
    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/c;

    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/c;->qi()Landroidx/lifecycle/c1$c;

    move-result-object v5

    .line 5
    sget-object v3, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/c1$b;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/c1$b;->c(Landroidx/lifecycle/c1$b;Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;ILjava/lang/Object;)Landroidx/lifecycle/c1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    new-instance v5, Lcom/bilibili/studio/editor/moudle/templatev3/vm/TemplateEnvironmentProviderKt$environmentProvider$1$a;

    invoke-direct {v5}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/TemplateEnvironmentProviderKt$environmentProvider$1$a;-><init>()V

    .line 8
    sget-object v3, Landroidx/lifecycle/c1;->b:Landroidx/lifecycle/c1$b;

    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/TemplateEnvironmentProviderKt$environmentProvider$1;->$this_environmentProvider:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/c1$b;->c(Landroidx/lifecycle/c1$b;Landroidx/lifecycle/f1;Landroidx/lifecycle/c1$c;Lb3/a;ILjava/lang/Object;)Landroidx/lifecycle/c1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/templatev3/vm/TemplateEnvironmentProviderKt$environmentProvider$1;->invoke()Lcom/bilibili/studio/editor/moudle/templatev3/vm/d;

    move-result-object v0

    return-object v0
.end method
