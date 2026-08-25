.class public final synthetic Lcom/bilibili/lib/mod/n1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/bilibili/lib/mod/ModEnvModifyFragment;

.field public final synthetic c:Lcom/bilibili/lib/mod/ModResource;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/bilibili/lib/mod/ModEnvModifyFragment;Lcom/bilibili/lib/mod/ModResource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/mod/n1;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/mod/n1;->b:Lcom/bilibili/lib/mod/ModEnvModifyFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/mod/n1;->c:Lcom/bilibili/lib/mod/ModResource;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Pd(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/n1;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/mod/n1;->b:Lcom/bilibili/lib/mod/ModEnvModifyFragment;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/mod/n1;->c:Lcom/bilibili/lib/mod/ModResource;

    .line 6
    .line 7
    check-cast p1, Lcom/bilibili/lib/mod/model/ModifyViewModel$c;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/mod/ModEnvModifyFragment;->Gx(Landroid/widget/TextView;Lcom/bilibili/lib/mod/ModEnvModifyFragment;Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/lib/mod/model/ModifyViewModel$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
