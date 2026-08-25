.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->b(Lcom/bilibili/bplus/privateletter/notification/ui/b;Landroidx/compose/ui/Modifier;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/app/comm/list/widget/opus/OpusView;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/app/comm/list/widget/opus/OpusView;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/app/comm/list/widget/opus/OpusView;)V",
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

.field final synthetic $content:Lcom/bilibili/app/comm/list/widget/opus/v;

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
.method constructor <init>(Lcom/bilibili/app/comm/list/widget/opus/v;Lsf3/a;Lsf3/p;Lcom/bilibili/bplus/privateletter/notification/ui/b;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/list/widget/opus/v;",
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
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->$content:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->$onItemClick:Lsf3/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->$onOpusLinkClicked:Lsf3/p;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->$card:Lcom/bilibili/bplus/privateletter/notification/ui/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->$onLongClicked:Lsf3/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/comm/list/widget/opus/OpusView;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->invoke(Lcom/bilibili/app/comm/list/widget/opus/OpusView;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/app/comm/list/widget/opus/OpusView;)V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->$content:Lcom/bilibili/app/comm/list/widget/opus/v;

    .line 2
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;

    iget-object v3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->$onItemClick:Lsf3/a;

    iget-object v4, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->$onOpusLinkClicked:Lsf3/p;

    iget-object v5, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->$card:Lcom/bilibili/bplus/privateletter/notification/ui/b;

    iget-object v6, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2;->$onLongClicked:Lsf3/a;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$CardInfoContent$2$1$2$1;-><init>(Lsf3/a;Lsf3/p;Lcom/bilibili/bplus/privateletter/notification/ui/b;Lsf3/a;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/app/comm/list/widget/opus/OpusView;->a(Lcom/bilibili/app/comm/list/widget/opus/v;Ljava/util/Map;Lsf3/l;)V

    return-void
.end method
