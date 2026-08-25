.class public final synthetic Lkm2/z;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/im/widget/b;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/im/widget/b;ILandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkm2/z;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 5
    .line 6
    iput p2, p0, Lkm2/z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkm2/z;->c:Landroid/view/Window;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkm2/z;->a:Lcom/bilibili/togetherWatch/im/widget/b;

    .line 2
    .line 3
    iget v1, p0, Lkm2/z;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lkm2/z;->c:Landroid/view/Window;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bilibili/togetherWatch/im/widget/b;->e(Lcom/bilibili/togetherWatch/im/widget/b;ILandroid/view/Window;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
