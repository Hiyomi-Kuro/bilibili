.class public final synthetic Lus2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:I

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;Landroid/widget/LinearLayout;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus2/b;->a:Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lus2/b;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput p3, p0, Lus2/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lus2/b;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lus2/b;->a:Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lus2/b;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v2, p0, Lus2/b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lus2/b;->d:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;->Bx(Lcom/bilibili/upper/module/uppercenter/dialog/UpperGuideDialog;Landroid/widget/LinearLayout;I[I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
