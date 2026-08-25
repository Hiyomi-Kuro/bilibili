.class public final Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a$a;
.super Lkm2/r;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/togetherWatch/widget/WaitTogetherWatchView$a$a",
        "Lkm2/r;",
        "Landroid/view/View;",
        "widget",
        "Lgf3/s;",
        "onClick",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;


# direct methods
.method constructor <init>(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a$a;->b:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 2
    .line 3
    invoke-direct {p0}, Lkm2/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "pgc.watch-together-cinema.rolling-phrase.change-room.click"

    .line 5
    .line 6
    invoke-static {v1, v2, p1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->q(ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView$a$a;->b:Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;->e(Lcom/bilibili/togetherWatch/widget/WaitTogetherWatchView;)Lum2/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lum2/b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
