.class public final synthetic Lcom/bilibili/lib/accountsui/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/accountsui/h;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/lib/accountsui/n;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/accountsui/h;ILcom/bilibili/lib/accountsui/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/g;->a:Lcom/bilibili/lib/accountsui/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/accountsui/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/g;->c:Lcom/bilibili/lib/accountsui/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/g;->a:Lcom/bilibili/lib/accountsui/h;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/accountsui/g;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/g;->c:Lcom/bilibili/lib/accountsui/n;

    .line 6
    .line 7
    check-cast p1, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/lib/accountsui/h;->a(Lcom/bilibili/lib/accountsui/h;ILcom/bilibili/lib/accountsui/n;Landroid/util/Pair;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
