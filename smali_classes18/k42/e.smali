.class public final synthetic Lk42/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk42/f;

.field public final synthetic b:Lk42/d;


# direct methods
.method public synthetic constructor <init>(Lk42/f;Lk42/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk42/e;->a:Lk42/f;

    .line 5
    .line 6
    iput-object p2, p0, Lk42/e;->b:Lk42/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk42/e;->a:Lk42/f;

    .line 2
    .line 3
    iget-object v1, p0, Lk42/e;->b:Lk42/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lk42/f;->d(Lk42/f;Lk42/d;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
