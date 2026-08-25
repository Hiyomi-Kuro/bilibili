.class Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;-><init>(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$a;->b:Lcom/bilibili/playset/decoration/FlexibleDividerDecoration;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$a;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/playset/decoration/FlexibleDividerDecoration$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p1
.end method
