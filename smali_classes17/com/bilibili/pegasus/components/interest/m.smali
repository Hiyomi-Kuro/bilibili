.class public final synthetic Lcom/bilibili/pegasus/components/interest/m;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/pegasus/components/interest/u;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/pegasus/components/interest/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/components/interest/m;->a:Lcom/bilibili/pegasus/components/interest/u;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/pegasus/components/interest/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/interest/m;->a:Lcom/bilibili/pegasus/components/interest/u;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/pegasus/components/interest/m;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/pegasus/components/interest/n;->a(Lcom/bilibili/pegasus/components/interest/u;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
