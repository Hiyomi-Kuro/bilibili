.class public final synthetic Lkv1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkv1/d;

.field public final synthetic b:I

.field public final synthetic c:Lot3/a;


# direct methods
.method public synthetic constructor <init>(Lkv1/d;ILot3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv1/c;->a:Lkv1/d;

    .line 5
    .line 6
    iput p2, p0, Lkv1/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lkv1/c;->c:Lot3/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkv1/c;->a:Lkv1/d;

    .line 2
    .line 3
    iget v1, p0, Lkv1/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lkv1/c;->c:Lot3/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lkv1/d;->r1(Lkv1/d;ILot3/a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
