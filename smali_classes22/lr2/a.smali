.class public final synthetic Llr2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Llr2/j$a;

.field public final synthetic b:Lcom/bilibili/upper/module/draft/bean/DraftItemBean;


# direct methods
.method public synthetic constructor <init>(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr2/a;->a:Llr2/j$a;

    .line 5
    .line 6
    iput-object p2, p0, Llr2/a;->b:Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llr2/a;->a:Llr2/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Llr2/a;->b:Lcom/bilibili/upper/module/draft/bean/DraftItemBean;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Llr2/j$a;->M3(Llr2/j$a;Lcom/bilibili/upper/module/draft/bean/DraftItemBean;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
