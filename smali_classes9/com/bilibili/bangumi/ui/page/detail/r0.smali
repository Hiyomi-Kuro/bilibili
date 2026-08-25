.class public final synthetic Lcom/bilibili/bangumi/ui/page/detail/r0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bangumi/ui/page/detail/r0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/r0;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bangumi/ui/page/detail/r0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/r0;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bangumi/ui/page/detail/t0;->b(ILandroid/widget/TextView;)Lgf3/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
