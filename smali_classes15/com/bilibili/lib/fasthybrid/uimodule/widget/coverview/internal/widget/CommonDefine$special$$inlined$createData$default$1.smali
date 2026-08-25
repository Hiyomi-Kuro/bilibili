.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$special$$inlined$createData$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
        "invoke",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;",
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
.field final synthetic $parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$special$$inlined$createData$default$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

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
.method public final invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;
    .locals 3

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;-><init>()V

    const-string v1, "hook_touch"

    .line 3
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$b;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/d$b;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$special$$inlined$createData$default$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;->c()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/CommonDefine$special$$inlined$createData$default$1;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method
