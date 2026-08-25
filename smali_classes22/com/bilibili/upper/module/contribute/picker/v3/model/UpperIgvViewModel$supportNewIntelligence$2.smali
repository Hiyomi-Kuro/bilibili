.class final Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$supportNewIntelligence$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$supportNewIntelligence$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 12

    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$supportNewIntelligence$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->B3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    const-string v2, "mod"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$supportNewIntelligence$2;->this$0:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;

    .line 4
    invoke-static {v6}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;->s3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xce

    const/4 v11, 0x0

    move v6, v0

    .line 5
    invoke-static/range {v1 .. v11}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->r(Lcom/bilibili/studio/editor/report/UpperIgvReport;Ljava/lang/String;Ljava/lang/String;IIZZZIILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperIgvViewModel$supportNewIntelligence$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
