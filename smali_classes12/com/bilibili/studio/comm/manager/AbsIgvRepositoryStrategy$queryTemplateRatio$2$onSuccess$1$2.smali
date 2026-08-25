.class final Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2;->l(Lcom/bilibili/okretro/GeneralResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateUrlRatio;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "T",
        "it",
        "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateUrlRatio;",
        "kotlin.jvm.PlatformType",
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


# static fields
.field public static final INSTANCE:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$2;->INSTANCE:Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$2;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateUrlRatio;

    invoke-virtual {p0, p1}, Lcom/bilibili/studio/comm/manager/AbsIgvRepositoryStrategy$queryTemplateRatio$2$onSuccess$1$2;->invoke(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateUrlRatio;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateUrlRatio;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateUrlRatio;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/templatev2/bean/EditorTemplateUrlRatio;->ratio:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/extension/l;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/extension/l;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
