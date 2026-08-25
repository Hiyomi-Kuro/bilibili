.class public Lcom/bilibili/column/ui/widget/RankTextView$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/widget/RankTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/RankTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/CharSequence;

.field protected b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/ui/widget/RankTextView$b;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/column/ui/widget/RankTextView$b;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RankTextView$b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/RankTextView$b;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
