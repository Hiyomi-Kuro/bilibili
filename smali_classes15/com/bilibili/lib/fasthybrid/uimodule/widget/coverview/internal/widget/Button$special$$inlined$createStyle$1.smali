.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Button$special$$inlined$createStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Button;
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Button$special$$inlined$createStyle$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

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
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "left"

    .line 3
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;->LEFT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "right"

    .line 4
    sget-object v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;->RIGHT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;

    invoke-static {v2, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;->CENTER:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/TextAlign;

    const-string v3, "center"

    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    .line 6
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Button$a;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Button$a;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v1, "textAlign"

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    const-string v1, "fontSize"

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Button$special$$inlined$createStyle$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;->e()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

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
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Button$special$$inlined$createStyle$1;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method
