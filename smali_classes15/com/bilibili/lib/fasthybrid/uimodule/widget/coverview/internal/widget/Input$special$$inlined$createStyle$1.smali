.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input$special$$inlined$createStyle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input;
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
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input$special$$inlined$createStyle$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

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
    .locals 7

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;

    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;-><init>()V

    const-string v1, "clipToBounds"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->b(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v1, "color"

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;IILjava/lang/Object;)V

    const-string v1, "backgroundColor"

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->f(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;Ljava/lang/String;IILjava/lang/Object;)V

    const-string v1, "placeholderColor"

    .line 6
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input;->m()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->e(Ljava/lang/String;I)V

    const-string v1, "placeholderFontSize"

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const-string v5, "inherit"

    .line 8
    sget-object v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;->INHERIT:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v2, "ltr"

    .line 9
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;->LTR:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const-string v2, "rtl"

    .line 10
    sget-object v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;->RTL:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    .line 11
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;->values()[Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/enums/FlexLayoutDirection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/j;->l0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    .line 13
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input$a;

    invoke-direct {v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input$a;-><init>(Ljava/util/Map;Ljava/lang/Enum;)V

    const-string v1, "direction"

    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->h(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/b;)V

    const-string v1, "ext_coverview_font_path"

    .line 14
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "ext_coverview_font_weight"

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "ext_coverview_font_style"

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "fontFamily"

    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "ext_fontFamily"

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "ext_cover_nodeid"

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    const-string v1, "coverview_font_family"

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input$special$$inlined$createStyle$1;->$parent:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/c;->e()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v4

    :cond_0
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding$a;->d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/Input$special$$inlined$createStyle$1;->invoke()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/DataBinding;

    move-result-object v0

    return-object v0
.end method
