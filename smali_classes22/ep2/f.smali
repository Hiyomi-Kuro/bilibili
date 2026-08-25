.class public final synthetic Lep2/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lep2/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lep2/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep2/f;->a:Lep2/g;

    .line 5
    .line 6
    iput p2, p0, Lep2/f;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep2/f;->a:Lep2/g;

    .line 2
    .line 3
    iget v1, p0, Lep2/f;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lep2/g;->S0(Lep2/g;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
