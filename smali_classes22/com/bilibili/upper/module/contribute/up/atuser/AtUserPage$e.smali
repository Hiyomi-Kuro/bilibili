.class Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->m()Lat2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

.field final synthetic c:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Landroid/view/View;Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;->c:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;->b:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;->a:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;->b:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/widget/text/UpperCommonEditText;->setContent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;->c:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;->b:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$e;->c:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->c(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
