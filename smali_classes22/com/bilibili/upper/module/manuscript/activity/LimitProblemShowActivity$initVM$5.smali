.class final Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "position",
        "",
        "isClear",
        "",
        "rules",
        "input",
        "Lgf3/s;",
        "invoke",
        "(IZLjava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$5;->this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$5;->invoke(IZLjava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity$initVM$5;->this$0:Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;

    .line 2
    invoke-static {v0}, Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;->h9(Lcom/bilibili/upper/module/manuscript/activity/LimitProblemShowActivity;)Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/manuscript/vm/ProblemShowViewModel;->E3(IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
