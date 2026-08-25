.class Ldu0/b$d$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu0/b$d;->j(Lcom/bilibili/bplus/im/entity/User;Ldu0/b$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldu0/b$g;

.field final synthetic b:Lcom/bilibili/bplus/im/entity/User;

.field final synthetic c:Ldu0/b$d;


# direct methods
.method constructor <init>(Ldu0/b$d;Ldu0/b$g;Lcom/bilibili/bplus/im/entity/User;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldu0/b$d$b;->c:Ldu0/b$d;

    .line 2
    .line 3
    iput-object p2, p0, Ldu0/b$d$b;->a:Ldu0/b$g;

    .line 4
    .line 5
    iput-object p3, p0, Ldu0/b$d$b;->b:Lcom/bilibili/bplus/im/entity/User;

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
    iget-object p1, p0, Ldu0/b$d$b;->c:Ldu0/b$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Leu0/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldu0/b$d$b;->a:Ldu0/b$g;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ldu0/b$d$b;->b:Lcom/bilibili/bplus/im/entity/User;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ldu0/b$g;->a(Lcom/bilibili/bplus/im/entity/User;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
