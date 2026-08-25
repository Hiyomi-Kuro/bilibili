.class public final synthetic Lcom/bilibili/topix/detail/features/holder/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/topix/detail/features/holder/c;

.field public final synthetic b:Len2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/topix/detail/features/holder/c;Len2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/topix/detail/features/holder/b;->a:Lcom/bilibili/topix/detail/features/holder/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/topix/detail/features/holder/b;->b:Len2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/topix/detail/features/holder/b;->a:Lcom/bilibili/topix/detail/features/holder/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/topix/detail/features/holder/b;->b:Len2/a;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/topix/detail/features/holder/c;->I3(Lcom/bilibili/topix/detail/features/holder/c;Len2/a;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
