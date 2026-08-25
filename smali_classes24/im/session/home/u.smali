.class public final synthetic Lim/session/home/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lkntr/common/trio/priority/a;

.field public final synthetic b:Lcom/bapis/bilibili/app/im/v1/e1;


# direct methods
.method public synthetic constructor <init>(Lkntr/common/trio/priority/a;Lcom/bapis/bilibili/app/im/v1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/session/home/u;->a:Lkntr/common/trio/priority/a;

    .line 5
    .line 6
    iput-object p2, p0, Lim/session/home/u;->b:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lim/session/home/u;->a:Lkntr/common/trio/priority/a;

    .line 2
    .line 3
    iget-object v1, p0, Lim/session/home/u;->b:Lcom/bapis/bilibili/app/im/v1/e1;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/h0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lim/session/home/QuickLinkBubbleKt$b;->c(Lkntr/common/trio/priority/a;Lcom/bapis/bilibili/app/im/v1/e1;Landroidx/compose/ui/text/h0;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
