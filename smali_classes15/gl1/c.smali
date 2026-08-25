.class public final synthetic Lgl1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lgl1/d;


# direct methods
.method public synthetic constructor <init>(FLgl1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgl1/c;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lgl1/c;->b:Lgl1/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lgl1/c;->a:F

    .line 2
    .line 3
    iget-object v1, p0, Lgl1/c;->b:Lgl1/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lgl1/d;->S0(FLgl1/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
