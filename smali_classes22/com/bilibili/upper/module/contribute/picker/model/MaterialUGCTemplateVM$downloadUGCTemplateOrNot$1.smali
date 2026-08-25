.class final Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplateOrNot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->F3(Landroid/app/Activity;ILsf3/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic $from:I

.field final synthetic $onResult:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;


# direct methods
.method constructor <init>(Lsf3/q;Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplateOrNot$1;->$onResult:Lsf3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplateOrNot$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplateOrNot$1;->$from:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplateOrNot$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplateOrNot$1;->$onResult:Lsf3/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplateOrNot$1;->this$0:Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;

    .line 2
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;->m3(Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/model/MaterialUGCTemplateVM$downloadUGCTemplateOrNot$1;->$from:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
