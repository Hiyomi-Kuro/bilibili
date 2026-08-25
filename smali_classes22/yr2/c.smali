.class public final synthetic Lyr2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyr2/d;

.field public final synthetic b:I

.field public final synthetic c:Lcom/bilibili/upper/api/bean/Child;


# direct methods
.method public synthetic constructor <init>(Lyr2/d;ILcom/bilibili/upper/api/bean/Child;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyr2/c;->a:Lyr2/d;

    .line 5
    .line 6
    iput p2, p0, Lyr2/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lyr2/c;->c:Lcom/bilibili/upper/api/bean/Child;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyr2/c;->a:Lyr2/d;

    .line 2
    .line 3
    iget v1, p0, Lyr2/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lyr2/c;->c:Lcom/bilibili/upper/api/bean/Child;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lyr2/d;->S0(Lyr2/d;ILcom/bilibili/upper/api/bean/Child;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
