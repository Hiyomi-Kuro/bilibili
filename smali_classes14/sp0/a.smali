.class public final synthetic Lsp0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsp0/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ltq0/o;


# direct methods
.method public synthetic constructor <init>(Lsp0/c;Ljava/util/List;Ltq0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp0/a;->a:Lsp0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lsp0/a;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lsp0/a;->c:Ltq0/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsp0/a;->a:Lsp0/c;

    .line 2
    .line 3
    iget-object v1, p0, Lsp0/a;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lsp0/a;->c:Ltq0/o;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lsp0/c;->n(Lsp0/c;Ljava/util/List;Ltq0/o;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
