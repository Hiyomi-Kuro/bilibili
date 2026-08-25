.class public final Lc82/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc82/a$a;
    }
.end annotation


# instance fields
.field final a:Lc82/a$a;

.field final b:I


# direct methods
.method public constructor <init>(Lc82/a$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc82/a;->a:Lc82/a$a;

    .line 5
    .line 6
    iput p2, p0, Lc82/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc82/a;->a:Lc82/a$a;

    .line 2
    .line 3
    iget v1, p0, Lc82/a;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lc82/a$a;->a(ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
