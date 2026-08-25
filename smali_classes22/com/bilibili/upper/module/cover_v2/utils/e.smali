.class public final synthetic Lcom/bilibili/upper/module/cover_v2/utils/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/base/y;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/base/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/cover_v2/utils/e;->a:Lcom/bilibili/base/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/cover_v2/utils/e;->a:Lcom/bilibili/base/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/upper/module/cover_v2/utils/MultiCoverTipsHelper;->b(Lcom/bilibili/base/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
