.class public final Lcom/bilibili/pegasus/common/inlineplay/e$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/inline/fetcher/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/common/inlineplay/e;-><init>(Li51/b;Le51/d;Lcom/bilibili/pegasus/common/inlineplay/b;ILcom/bilibili/inline/fetcher/c$a;ILkotlin/jvm/internal/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/pegasus/common/inlineplay/e$a",
        "Lcom/bilibili/inline/fetcher/c$a;",
        "Landroid/view/View;",
        "view",
        "",
        "a",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Le51/d;

.field final synthetic b:I


# direct methods
.method constructor <init>(Le51/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/common/inlineplay/e$a;->a:Le51/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/pegasus/common/inlineplay/e$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/common/inlineplay/e$a;->a:Le51/d;

    .line 2
    .line 3
    invoke-interface {v0}, Le51/d;->gl()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lcom/bilibili/pegasus/common/inlineplay/e$a;->b:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/utils/AutoPlayHelperKt;->h(Landroid/view/View;Landroid/graphics/Rect;IIILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
