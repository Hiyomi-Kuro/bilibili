.class final Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/basic/ExposeTask;->g(Landroid/view/View;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;ZLsf3/a;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Boolean;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Z)V",
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
.field final synthetic $adReportInfo:Lcom/bilibili/adcommon/commercial/k;

.field final synthetic $extraParams:Lcom/bilibili/adcommon/commercial/h;

.field final synthetic $triggerReportAction:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/basic/ExposeTask$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $useSdkV2:Z


# direct methods
.method constructor <init>(Lsf3/l;Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/basic/ExposeTask$b;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/adcommon/commercial/k;",
            "Lcom/bilibili/adcommon/commercial/h;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;->$triggerReportAction:Lsf3/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;->$adReportInfo:Lcom/bilibili/adcommon/commercial/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;->$extraParams:Lcom/bilibili/adcommon/commercial/h;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;->$useSdkV2:Z

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;->invoke(Z)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/adcommon/basic/ExposeTask$b;

    .line 3
    new-instance v1, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1$1;

    iget-object v2, p0, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;->$adReportInfo:Lcom/bilibili/adcommon/commercial/k;

    iget-object v3, p0, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;->$extraParams:Lcom/bilibili/adcommon/commercial/h;

    iget-boolean v4, p0, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;->$useSdkV2:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1$1;-><init>(Lcom/bilibili/adcommon/commercial/k;Lcom/bilibili/adcommon/commercial/h;Z)V

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/basic/ExposeTask$b;-><init>(Lsf3/a;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/ExposeTask$b;->b(Z)V

    iget-object p1, p0, Lcom/bilibili/adcommon/basic/ExposeTask$reportExposeV2$1;->$triggerReportAction:Lsf3/l;

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
