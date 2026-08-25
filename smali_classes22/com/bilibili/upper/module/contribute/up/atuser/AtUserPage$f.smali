.class Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->m()Lat2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

.field final synthetic b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$f;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$f;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$f;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$f;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$f;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->d(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)Lkq2/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$f;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->d(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;)Lkq2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lkq2/c;->q6()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$f;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->o()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
