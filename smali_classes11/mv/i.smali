.class public final synthetic Lmv/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmv/h$b;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lmv/h$b;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/i;->a:Lmv/h$b;

    .line 5
    .line 6
    iput-object p2, p0, Lmv/i;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv/i;->a:Lmv/h$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmv/i;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lmv/h$b;->b4(Lmv/h$b;Ljava/util/HashMap;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
