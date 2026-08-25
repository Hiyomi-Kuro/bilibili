.class public final synthetic Lip2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lip2/f;

.field public final synthetic b:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;


# direct methods
.method public synthetic constructor <init>(Lip2/f;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lip2/d;->a:Lip2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lip2/d;->b:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lip2/d;->a:Lip2/f;

    .line 2
    .line 3
    iget-object v1, p0, Lip2/d;->b:Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lip2/f;->S0(Lip2/f;Lcom/bilibili/upper/module/aistory/bean/AIStoryStyleBean;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
