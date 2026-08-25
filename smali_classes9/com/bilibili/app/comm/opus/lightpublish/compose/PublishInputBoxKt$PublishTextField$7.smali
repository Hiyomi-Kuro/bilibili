.class final Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Lxf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;ZLandroidx/compose/runtime/i1;Landroidx/compose/runtime/Composer;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $editItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focus:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hint:Ljava/lang/CharSequence;

.field final synthetic $initText:Ljava/lang/String;

.field final synthetic $isExpand:Z

.field final synthetic $keyIntent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $publishToolsConfig:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

.field final synthetic $toSelect:Lxf3/l;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Lxf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;ZLandroidx/compose/runtime/i1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/EditItem;",
            ">;",
            "Lxf3/l;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/Key;",
            ">;",
            "Lcom/bilibili/app/comm/opus/lightpublish/model/r;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comm/opus/lightpublish/action/f;",
            "Lgf3/s;",
            ">;Z",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$initText:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$hint:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$editItems:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$toSelect:Lxf3/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$keyIntent:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$publishToolsConfig:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$onAction:Lsf3/l;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$isExpand:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$focus:Landroidx/compose/runtime/i1;

    .line 20
    .line 21
    iput p11, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$$changed:I

    .line 22
    .line 23
    iput p12, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$initText:Ljava/lang/String;

    iget-object v2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$hint:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$editItems:Ljava/util/List;

    iget-object v4, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$toSelect:Lxf3/l;

    iget-object v5, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$keyIntent:Ljava/util/List;

    iget-object v6, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$publishToolsConfig:Lcom/bilibili/app/comm/opus/lightpublish/model/r;

    iget-object v7, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$onAction:Lsf3/l;

    iget-boolean v8, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$isExpand:Z

    iget-object v9, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$focus:Landroidx/compose/runtime/i1;

    iget p2, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v11

    iget v12, p0, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt$PublishTextField$7;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/bilibili/app/comm/opus/lightpublish/compose/PublishInputBoxKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/List;Lxf3/l;Ljava/util/List;Lcom/bilibili/app/comm/opus/lightpublish/model/r;Lsf3/l;ZLandroidx/compose/runtime/i1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
