.class final Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->f(Lqg/b;Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "state",
        "",
        "",
        "extensionMap",
        "Lgf3/s;",
        "invoke",
        "(ZLjava/util/Map;)V",
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
.field final synthetic $itemData:Lcom/bilibili/pegasus/data/base/b;

.field final synthetic $subGoto:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/data/base/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReport$2;->$itemData:Lcom/bilibili/pegasus/data/base/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReport$2;->$subGoto:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReport$2;->invoke(ZLjava/util/Map;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(ZLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReport$2;->$itemData:Lcom/bilibili/pegasus/data/base/b;

    iget-object v2, p0, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt$setOnInlineReport$2;->$subGoto:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v1, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/ext/report/InlineReportExtKt;->c(Lcom/bilibili/pegasus/data/base/b;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
