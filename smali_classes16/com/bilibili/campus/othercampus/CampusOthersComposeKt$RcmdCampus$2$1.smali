.class final Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/othercampus/CampusOthersComposeKt;->a(Lcom/bilibili/campus/model/c;ILsf3/p;Lsf3/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/ui/layout/q;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/q;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/ui/layout/q;)V",
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
.field final synthetic $campus:Lcom/bilibili/campus/model/c;

.field final synthetic $naturalIndex:I

.field final synthetic $onCampusExposure:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lcom/bilibili/campus/model/c;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parentRect:Ls0/i;


# direct methods
.method constructor <init>(Ls0/i;Lcom/bilibili/campus/model/c;Lsf3/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/i;",
            "Lcom/bilibili/campus/model/c;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/campus/model/c;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;->$parentRect:Ls0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;->$campus:Lcom/bilibili/campus/model/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;->$onCampusExposure:Lsf3/p;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;->$naturalIndex:I

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
    check-cast p1, Landroidx/compose/ui/layout/q;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;->invoke(Landroidx/compose/ui/layout/q;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/layout/r;->b(Landroidx/compose/ui/layout/q;)Ls0/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;->$parentRect:Ls0/i;

    .line 3
    invoke-virtual {p1, v0}, Ls0/i;->p(Ls0/i;)Ls0/i;

    move-result-object v0

    invoke-virtual {v0}, Ls0/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;->$campus:Lcom/bilibili/campus/model/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RcmdCampus"

    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;->$onCampusExposure:Lsf3/p;

    iget-object v0, p0, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;->$campus:Lcom/bilibili/campus/model/c;

    iget v1, p0, Lcom/bilibili/campus/othercampus/CampusOthersComposeKt$RcmdCampus$2$1;->$naturalIndex:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
