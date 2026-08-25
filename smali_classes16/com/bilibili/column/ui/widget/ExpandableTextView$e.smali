.class public abstract Lcom/bilibili/column/ui/widget/ExpandableTextView$e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/column/ui/widget/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView$e;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/column/ui/widget/ExpandableTextView$e;->a()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView$e;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/column/ui/widget/ExpandableTextView$e;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract c(Landroid/graphics/Paint;)F
.end method
