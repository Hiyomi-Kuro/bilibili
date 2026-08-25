.class final Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt;->a(Lcom/bilibili/bplus/im/business/message/ServiceTool;Lsf3/l;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $onItemClick:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/im/business/message/ServiceTool;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $serviceTool:Lcom/bilibili/bplus/im/business/message/ServiceTool;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/business/message/ServiceTool;Lsf3/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/im/business/message/ServiceTool;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/im/business/message/ServiceTool;",
            "Lgf3/s;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;->$serviceTool:Lcom/bilibili/bplus/im/business/message/ServiceTool;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;->$onItemClick:Lsf3/l;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;->$$changed:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;->$$default:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;->$serviceTool:Lcom/bilibili/bplus/im/business/message/ServiceTool;

    iget-object v0, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;->$onItemClick:Lsf3/l;

    iget v1, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/x1;->a(I)I

    move-result v1

    iget v2, p0, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt$ServiceToolItem$4;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/bilibili/bplus/im/customer/viewholder/welcome/WelcomServiceToolComposeKt;->c(Lcom/bilibili/bplus/im/business/message/ServiceTool;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
