.class final Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$3;
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "setType",
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
.field final synthetic this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/topixset/TopixSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$3;->this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$3;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$3;->this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/topix/topixset/TopixSetActivity;->getPvExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "topic_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/topix/topixset/TopixSetActivity$onCreate$3;->this$0:Lcom/bilibili/topix/topixset/TopixSetActivity;

    .line 3
    invoke-static {}, Lz52/c;->h()Lz52/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bilibili/topix/topixset/TopixSetActivity;->getPvEventId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lz52/c;->w(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
