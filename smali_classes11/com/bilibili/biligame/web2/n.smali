.class public final synthetic Lcom/bilibili/biligame/web2/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/web2/n;->a:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/web2/n;->a:Lcom/bilibili/biligame/web2/GameToolbarWebActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/biligame/web2/GameToolbarWebActivity$onPageFinished$1;->a(Lcom/bilibili/biligame/web2/GameToolbarWebActivity;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
