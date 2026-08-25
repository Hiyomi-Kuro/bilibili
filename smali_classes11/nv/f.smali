.class public final synthetic Lnv/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnv/g$a;

.field public final synthetic b:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;


# direct methods
.method public synthetic constructor <init>(Lnv/g$a;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv/f;->a:Lnv/g$a;

    .line 5
    .line 6
    iput-object p2, p0, Lnv/f;->b:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnv/f;->a:Lnv/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lnv/f;->b:Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lnv/g$a;->d1(Lnv/g$a;Lcom/bilibili/biligame/ui/strategy/bean/BiliGameVideoPageBean;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
