.class final Lcom/bilibili/topix/compose/create/TopicCreateViewModel$filterTitle$newTextEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->z3(Landroidx/compose/ui/text/input/TextFieldValue;D)Landroidx/compose/ui/text/input/TextFieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
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
.field final synthetic $afterOverSize:D

.field final synthetic $countAfter:D

.field final synthetic $textEnd:Landroidx/compose/ui/text/c;

.field final synthetic this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Landroidx/compose/ui/text/c;DD)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$filterTitle$newTextEnd$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$filterTitle$newTextEnd$1;->$textEnd:Landroidx/compose/ui/text/c;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$filterTitle$newTextEnd$1;->$countAfter:D

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$filterTitle$newTextEnd$1;->$afterOverSize:D

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$filterTitle$newTextEnd$1;->this$0:Lcom/bilibili/topix/compose/create/TopicCreateViewModel;

    iget-object v1, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$filterTitle$newTextEnd$1;->$textEnd:Landroidx/compose/ui/text/c;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/text/c;->q(II)Landroidx/compose/ui/text/c;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel;->v3(Lcom/bilibili/topix/compose/create/TopicCreateViewModel;Ljava/lang/CharSequence;ZILjava/lang/Object;)D

    move-result-wide v0

    iget-wide v3, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$filterTitle$newTextEnd$1;->$countAfter:D

    iget-wide v5, p0, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$filterTitle$newTextEnd$1;->$afterOverSize:D

    sub-double/2addr v3, v5

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/compose/create/TopicCreateViewModel$filterTitle$newTextEnd$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
