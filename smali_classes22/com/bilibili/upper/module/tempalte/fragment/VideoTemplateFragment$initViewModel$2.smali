.class final Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->ey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/api/bean/videotemplate/b;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/videotemplate/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/api/bean/videotemplate/b;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initViewModel$2;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/videotemplate/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initViewModel$2;->invoke(Lcom/bilibili/upper/api/bean/videotemplate/b;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/api/bean/videotemplate/b;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/bilibili/upper/api/bean/videotemplate/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initViewModel$2;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    .line 3
    check-cast p1, Lcom/bilibili/upper/api/bean/videotemplate/b$b;

    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/videotemplate/b$b;->d()Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Mx(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;Lcom/bilibili/upper/api/bean/videotemplate/VideoTemplatePreBean;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lcom/bilibili/upper/api/bean/videotemplate/b$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment$initViewModel$2;->this$0:Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Px(Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;I)V

    :cond_1
    :goto_0
    return-void
.end method
