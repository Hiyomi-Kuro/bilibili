.class Lcom/bilibili/lib/sharewrapper/selector/a$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/sharewrapper/selector/a$b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/sharewrapper/selector/a$b;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/sharewrapper/selector/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b$a;->a:Lcom/bilibili/lib/sharewrapper/selector/a$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b$a;->a:Lcom/bilibili/lib/sharewrapper/selector/a$b;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/lib/sharewrapper/selector/a$b;->r(Lcom/bilibili/lib/sharewrapper/selector/a$b;)Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/lib/sharewrapper/selector/a$b$a;->a:Lcom/bilibili/lib/sharewrapper/selector/a$b;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/bilibili/lib/sharewrapper/selector/a$b;->r(Lcom/bilibili/lib/sharewrapper/selector/a$b;)Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Lcom/bilibili/lib/sharewrapper/selector/ISharePlatformSelector$a;->a(Lcom/bilibili/lib/sharewrapper/selector/SharePlatform;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
