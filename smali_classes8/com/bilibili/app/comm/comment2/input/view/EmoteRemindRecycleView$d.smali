.class public final Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$d;
.super Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$d",
        "Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;",
        "",
        "count",
        "Lgf3/s;",
        "c",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$d;->b:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView$d;->b:Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/app/comm/comment2/input/view/EmoteRemindRecycleView;->setMEnable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
