.class public final synthetic Lcom/bilibili/lib/homepage/widget/badge/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/homepage/widget/badge/p;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/homepage/widget/badge/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/homepage/widget/badge/o;->a:Lcom/bilibili/lib/homepage/widget/badge/p;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/lib/homepage/widget/badge/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/lib/homepage/widget/badge/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/homepage/widget/badge/o;->a:Lcom/bilibili/lib/homepage/widget/badge/p;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/lib/homepage/widget/badge/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/lib/homepage/widget/badge/o;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/homepage/widget/badge/p;->e(Lcom/bilibili/lib/homepage/widget/badge/p;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
