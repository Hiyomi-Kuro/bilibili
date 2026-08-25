.class public final synthetic Lcom/bilibili/app/comm/list/widget/backflow/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/list/widget/backflow/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/list/widget/backflow/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/widget/backflow/c;->a:Lcom/bilibili/app/comm/list/widget/backflow/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/widget/backflow/c;->a:Lcom/bilibili/app/comm/list/widget/backflow/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/backflow/HomeTabGuidanceKt;->b(Lcom/bilibili/app/comm/list/widget/backflow/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
