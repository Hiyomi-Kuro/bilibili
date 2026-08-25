.class Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$b;
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
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$b;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$b;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$b;->b:Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage$b;->a:Lcom/bilibili/upper/widget/text/UpperCommonEditText;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->a(Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;Lcom/bilibili/upper/widget/text/UpperCommonEditText;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
