.class public final synthetic Lnv/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;

.field public final synthetic b:Lnv/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;Lnv/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv/a;->a:Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;

    .line 5
    .line 6
    iput-object p2, p0, Lnv/a;->b:Lnv/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv/a;->a:Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;

    .line 2
    .line 3
    iget-object v1, p0, Lnv/a;->b:Lnv/b$a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lnv/b$a;->d1(Lcom/bilibili/biligame/ui/strategy/bean/DislikesReasonsBean;Lnv/b$a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
