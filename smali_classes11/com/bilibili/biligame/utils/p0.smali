.class public Lcom/bilibili/biligame/utils/p0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1f4

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/16 v0, 0x1f4

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/utils/p0;-><init>(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bilibili/biligame/utils/p0;->a:I

    iput-object p1, p0, Lcom/bilibili/biligame/utils/p0;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bilibili/biligame/utils/p0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/utils/w0;->C(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/utils/p0;->b:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bilibili/biligame/utils/p0;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lcom/bilibili/biligame/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    return-void
.end method
