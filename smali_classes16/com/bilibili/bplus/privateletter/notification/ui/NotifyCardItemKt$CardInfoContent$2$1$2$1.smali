.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->invoke(Lcom/bilibili/app/comm/list/widget/opus/OpusView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/x;",
        "element",
        "Lcom/bilibili/app/comm/list/widget/opus/a;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;",
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
.field final synthetic $card:Lcom/bilibili/bplus/privateletter/notification/ui/b;

.field final synthetic $onItemClick:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongClicked:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpusLinkClicked:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Lim/direct/notification/interactive/b0;",
            "Lcom/bilibili/app/comm/list/widget/opus/x$c;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsf3/a;Lsf3/p;Lcom/bilibili/bplus/privateletter/notification/ui/b;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lim/direct/notification/interactive/b0;",
            "-",
            "Lcom/bilibili/app/comm/list/widget/opus/x$c;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/bplus/privateletter/notification/ui/b;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;->$onItemClick:Lsf3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;->$onOpusLinkClicked:Lsf3/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;->$card:Lcom/bilibili/bplus/privateletter/notification/ui/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;->$onLongClicked:Lsf3/a;

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
.method public final invoke(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/bilibili/app/comm/list/widget/opus/x$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;->$onItemClick:Lsf3/a;

    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/bilibili/app/comm/list/widget/opus/x$b;

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p1, Lcom/bilibili/app/comm/list/widget/opus/x$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;->$onOpusLinkClicked:Lsf3/p;

    iget-object v1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;->$card:Lcom/bilibili/bplus/privateletter/notification/ui/b;

    invoke-virtual {v1}, Lcom/bilibili/bplus/privateletter/notification/ui/b;->a()Lim/direct/notification/interactive/w;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p1, Lcom/bilibili/app/comm/list/widget/opus/x$d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;->$onLongClicked:Lsf3/a;

    .line 6
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lcom/bilibili/app/comm/list/widget/opus/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/bilibili/app/comm/list/widget/opus/a;-><init>(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/x;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;->invoke(Lcom/bilibili/app/comm/list/widget/opus/x;)Lcom/bilibili/app/comm/list/widget/opus/a;

    move-result-object p1

    return-object p1
.end method
