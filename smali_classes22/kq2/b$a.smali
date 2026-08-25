.class Lkq2/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/widget/input/MentionEditText$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq2/b;->l(Landroid/app/Activity;Lcom/bilibili/upper/widget/input/MentionEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/upper/widget/input/MentionEditText;

.field final synthetic c:Lkq2/b;


# direct methods
.method constructor <init>(Lkq2/b;Landroid/app/Activity;Lcom/bilibili/upper/widget/input/MentionEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkq2/b$a;->c:Lkq2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lkq2/b$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lkq2/b$a;->b:Lcom/bilibili/upper/widget/input/MentionEditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "@"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;

    .line 11
    .line 12
    iget-object v0, p0, Lkq2/b$a;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkq2/b$a$a;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lkq2/b$a$a;-><init>(Lkq2/b$a;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->s(Lkq2/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/up/atuser/AtUserPage;->u()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
