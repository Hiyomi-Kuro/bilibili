.class public final synthetic Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/w;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsf3/a;

.field public final synthetic b:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;


# direct methods
.method public synthetic constructor <init>(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/w;->a:Lsf3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/w;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/w;->a:Lsf3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/w;->b:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;->b(Lsf3/a;Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/x;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
