.class Lcom/bilibili/biligame/widget/ExpandableTextLayout$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/biligame/widget/ExpandableTextLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/widget/ExpandableTextLayout;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout$a;->a:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout$a;->a:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->e(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout$a;->a:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->f(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/biligame/widget/ExpandableTextLayout$a;->a:Lcom/bilibili/biligame/widget/ExpandableTextLayout;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->g(Lcom/bilibili/biligame/widget/ExpandableTextLayout;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/biligame/widget/ExpandableTextLayout;->p(Ljava/lang/CharSequence;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
