.class public final synthetic Lcom/bilibili/app/comm/list/widget/wheel/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/list/widget/wheel/b;

.field public final synthetic b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/list/widget/wheel/b;Lcom/bilibili/app/comm/list/widget/wheel/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/wheel/e;->a:Lcom/bilibili/app/comm/list/widget/wheel/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/comm/list/widget/wheel/e;->b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/wheel/e;->a:Lcom/bilibili/app/comm/list/widget/wheel/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/list/widget/wheel/e;->b:Lcom/bilibili/app/comm/list/widget/wheel/WheelView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/widget/wheel/WheelView;->a(Lcom/bilibili/app/comm/list/widget/wheel/b;Lcom/bilibili/app/comm/list/widget/wheel/WheelView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
