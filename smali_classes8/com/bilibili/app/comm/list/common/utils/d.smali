.class public final synthetic Lcom/bilibili/app/comm/list/common/utils/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/app/comm/list/common/utils/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/app/comm/list/common/utils/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/utils/d;->a:Lcom/bilibili/app/comm/list/common/utils/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/app/comm/list/common/utils/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/utils/d;->a:Lcom/bilibili/app/comm/list/common/utils/f;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/app/comm/list/common/utils/d;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bilibili/app/comm/list/common/utils/f;->e(Lcom/bilibili/app/comm/list/common/utils/f;ZLandroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
