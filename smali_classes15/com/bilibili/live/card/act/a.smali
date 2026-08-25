.class public final synthetic Lcom/bilibili/live/card/act/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/card/act/a;->a:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/live/card/act/a;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/card/act/a;->a:Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/live/card/act/a;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/live/card/act/ActInlineLiveServiceImp$b;->b(Lcom/bilibili/live/card/act/model/LiveCardPlayInfo;Landroid/app/Application;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
