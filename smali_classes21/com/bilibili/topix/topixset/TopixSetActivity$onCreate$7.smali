.class final Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/topixset/TopixSetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/common/data/DataStatus;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/common/data/DataStatus;",
        "kotlin.jvm.PlatformType",
        "status",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V",
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
.field final synthetic this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$7;->this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;

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
    check-cast p1, Lcom/bilibili/app/comm/list/common/data/DataStatus;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$7;->invoke(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/common/data/DataStatus;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$7$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$7;->this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;

    .line 3
    invoke-static {p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->W6(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$7;->this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;

    .line 4
    invoke-static {p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->U6(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$7;->this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;

    .line 5
    invoke-static {p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->V6(Lcom/bilibili/topix/topixset/TopixSetActivity;)V

    :goto_1
    return-void
.end method
